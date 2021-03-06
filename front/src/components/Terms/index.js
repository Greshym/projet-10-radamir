import { Link } from "react-router-dom";

import Term from "./Term";
import MotionWrapper from "../MotionWrapper";

import "./terms.scss";

import terms from "./terms.json";

const Terms = () => {
  return (
    <MotionWrapper>
      <div className="terms">
        <h1 className="terms__title">mentions légales</h1>
        <Link to="/" className="terms__link">
          Retour à l'accueil
        </Link>
        {terms.map((term) => (
          <Term {...term} />
        ))}
      </div>
    </MotionWrapper>
  );
};

export default Terms;
