import { useDispatch, useSelector } from "react-redux";

import FormField from "../FormField";
import MotionWrapper from "../MotionWrapper";

import { signUp } from "../../actions/user";

const SignUp = () => {
  const dispatch = useDispatch();
  const { message } = useSelector(({ error }) => error);

  const handleSubmit = (e) => {
    e.preventDefault();
    dispatch(signUp());
  };

  return (
    <MotionWrapper>
      <div className="signup">
        <h1>Inscription</h1>
        {message && (
          <div className="error">
            {message}
          </div>
        )}
        <form className="signup__form" autoComplete="off" onSubmit={handleSubmit}>
          <FormField inputId="username" label="Identifiant" />
          <FormField inputId="email" label="Adresse e-mail" type="email" />
          <FormField inputId="password" label="Mot de passe" type="password" />
          <FormField inputId="passwordConfirm" label="Confirmer mot de passe" type="password" />
          <button type="submit">Inscription</button>
        </form>
      </div>
    </MotionWrapper>
  );
};

export default SignUp;