const Wiki = require('../models/wiki');

const wikiController = {
	
	getAllWikis: async (_, response) => {
		try {
			const wikiPages = await Wiki.getAllWikis();
			response.json(wikiPages);
		} catch (error) {
			console.error(error);
			response.status(500).json(error.message);
		}
	}, 
	
	save: async (request, response) => {
		try {
			const wiki = await Wiki.save(request.body);
			response.json(wiki);
		} catch (error) {
			console.error(error);
			response.status(500).json(error.message);
		}
	},

	getWikiById: async (request, response) => {
		try {
			const wiki = await Wiki.getWikiById(request.params.id);
			response.json(wiki);
		} catch (error) {
			console.error(error);
			response.status(500).json(error.message);
		}
	},

	// l'endroit concerné
	delete: async (request, response) => {
		try {
			const wiki = await Wiki.delete(request.params.id);
			response.json(wiki);
		} catch (error) {
			console.error(error);
			response.status(500).json(error.message);
		}
	},
}

module.exports = wikiController;