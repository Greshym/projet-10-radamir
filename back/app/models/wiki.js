const client = require("../database");

class NoWikiError extends Error {
  constructor(wiki) {
    super(`Wiki ${wiki} not found`);
    this.code = 404;
  }
}

/**
 * An entity representing a wiki.
 * @typedef Wiki
 * @property {number} id
 * @property {string} slug
 * @property {string} title
 * @property {string} full_title
 * @property {string} type
 */

/**
 * A model representing a wiki.
 * @class Wiki
 */

class Wiki {
  static NoWikiError = NoWikiError;

  /**
   * The constructor for a Wiki.
   * @constructor
   * @param {Array} data - An array of data to initialize the Wiki with.
   * @returns {Wiki} - A Wiki object.
   * @throws {NoWikiError} - If the wiki does not exist.
   */
   constructor(data) {
    if (data.length === 0) {
      throw new NoWikiError(data[0]);
    }
    for (const prop in data)
      this[prop] = data[prop]
  }

  /**
   * Get a all wikis and their blocks.
   * @static
   * @async
   * @returns {Array<Wiki>} An array of Wiki objects.
   * @throws {NoWikiError} If the wiki does not exist.
   */
  static async getAllWikis() {
    try {
      const { rows } = await client.query(
        `select wiki.id, wiki.title, wiki.full_title, wiki.type, wiki.slug, 
          json_agg(json_strip_nulls(
          json_build_object(
          'id', block.id,
          'title', block.title,
          'content', block.content))
          ORDER BY block.id ASC)AS block 
          FROM "wiki" LEFT JOIN block on wiki.id = block.wiki_id
          GROUP BY wiki.id;`
      );
      return rows.map((row) => new Wiki(row));
    } catch (error) {
      console.log(error);
      throw new Error(error.detail ? error.detail : error.message);
    }
  }

  /**
   * Get a wiki by its id
   * @static
   * @async
   * @param {number} id - The id of the wiki to get.
   * @returns {Wiki} - A Wiki object.
   * @throws {NoWikiError} - If the wiki does not exist.
   * @throws {Error} - If the query fails.
   */
  static async getWikiById(id) {
    try {
      const { rows } = await client.query(
        "SELECT * FROM block WHERE wiki_id = $1", [id]);
      if (rows.length === 0) {
        throw new NoWikiError(id);
      }
      return new Wiki(rows);
    } catch (error) {
      console.log(error);
      throw new Error(error.detail ? error.detail : error.message);
    }
  }
        
  /**
   * Add or updates an instance of Wiki in database
   * @async
   * @returns {Wiki} - A Wiki object.
   * @throws {NoWikiError} - If the wiki does not exist.
   * @throws {Error} - If the wiki does not exist.
   *
   */
   async save() {
    try {
      if (this.id) {
        await client.query(
          `
          SELECT update_wiki($1, $2, $3 ,$4, $5);`,
          [this.slug, this.title, this.type, this.id, this.full_title]);
      } else {
        const { rows } = await client.query(
          `
          SELECT new_wiki($1,$2,$3,$4) AS id;`,
          [this.slug, this.title, this.type, this.full_title]
          );
          this.id = rows[0].id;
          return this;
      }
    } catch (error) {
      console.log(error);
      throw new Error(error.detail ? error.detail : error.message);
    }
  }

  /**
   * Delete an instance of Wiki from database
   * @async
   * @returns {Wiki} - A Wiki object.
   * @throws {NoWikiError} - If the wiki does not exist.
   */
  async delete() {
    try {
      const { rows } = await client.query(
        `
        DELETE FROM wiki WHERE id = $1 RETURNING *;`,
        [this.id]
      );
      if (rows.length === 0) {
        throw new NoWikiError(this.id);
      }
      return new Wiki(rows[0]);
    } catch (error) {
      console.log(error);
      throw new Error(error.detail ? error.detail : error.message);
    }
  }

}
      

module.exports = Wiki;