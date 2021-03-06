import PropTypes from "prop-types";
import { useSelector, useDispatch } from "react-redux";
import { createPortal } from "react-dom";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faTimes } from "@fortawesome/free-solid-svg-icons";

import { setTitle, setType, createWiki } from "../../actions/wikis";

import "./addWikiModal.scss";

const AddWikiModal = ({ open, onClose }) => {
  const dispatch = useDispatch();
  const { title } = useSelector(({ wikis }) => wikis);
  const { type } = useSelector(({ wikis }) => wikis);
  const { message } = useSelector(({ error }) => error);

  const handleSubmit = (e) => {
    e.preventDefault();
    dispatch(createWiki());
    onClose();
  };

  const handleInputChange = (e) => {
    dispatch(setTitle(e.target.value));
  };

  const handleRadioChange = (e) => {
    dispatch(setType(e.target.value));
  };

  if (!open) return null;

  return createPortal(
    <>
      <div className="modal-overlay" onClick={onClose}></div>
      <div className="connection">
        <h2>Créer un Wiki</h2>
        {message && (
          <div className="error">{message}</div>
        )}
        <form className="connection__form" onSubmit={handleSubmit}>
          <div className="create-wiki">
            <input
              type="text"
              placeholder="Titre"
              className="input-title"
              value={title}
              onChange={handleInputChange}
            />
            <div className="radio-button">
              <input
                type="radio"
                id="title"
                name="type"
                value="region"
                checked={type === "region"}
                onChange={handleRadioChange}
              />
              <label htmlFor="title">Région</label>
            </div>
            <div className="radio-button">
              <input
                type="radio"
                id="general"
                name="type"
                value="general"
                checked={type === "general"}
                onChange={handleRadioChange}
              />
              <label htmlFor="general">Général</label>
            </div>
          </div>
          <button type="submit" className="connect-user">Confirmer</button>
        </form>
        <FontAwesomeIcon icon={faTimes} className="close-connect" onClick={onClose} />
      </div>
    </>,
    document.querySelector("#modal")
  );
};

AddWikiModal.propTypes = {
  open: PropTypes.bool.isRequired,
  onClose: PropTypes.func.isRequired
};

export default AddWikiModal;