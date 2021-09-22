import WikiSection from "./WikiSection";

import "./wikis.scss";

const Wikis = () => {
  return (
    <div className="wikis">
      <h1 className="wikis__title">Index du Wiki</h1>
      <WikiSection category="regions" title="Régions" />
      <WikiSection category="others" title="Informations Générales" />
    </div>
  );
};

export default Wikis;
