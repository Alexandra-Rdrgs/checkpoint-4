import { useForm } from "react-hook-form";
import axios from "axios";
import Header from "../components/Header";

export default function UpdateRoyals() {
  const { formState, handleSubmit, getValues } = useForm();

  const { isSubmitedSuccessful } = formState;

  const updateRoyal = (data) => {
    axios
      .put(
        `${
          import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"
        }/royals/${data.id}`,
        data
      )
      .then((res) => {
        console.warn(res);
      })
      .catch((err) => {
        console.warn(err);
      });
  };

  const postRoyal = () => {
    axios
      .post(
        `${import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"}/royals`,
        getValues()
      )
      .then((response) => response);
  };

  return (
    <div>
      <Header />
      <h1>Update your royal family</h1>
      <p>
        You can keep track of your kingdom's royal population by adding or
        updating their information here. Do you want to add a new royal family
        or update an existing one?
      </p>
      <fieldset>
        <legend>Add a new royal</legend>
        <form onSubmit={handleSubmit(postRoyal)}>
          <label htmlFor="firstname">
            Royal firstname :
            <input type="text" />
          </label>
          <label htmlFor="lastname">
            Royal lastname :
            <input type="text" />
          </label>
          <label htmlFor="mother">
            Royal mother :
            <input type="text" />
          </label>
          <label htmlFor="father">
            Royal father :
            <input type="text" />
          </label>
          <div>
            <label htmlFor="married">
              Married :
              <label htmlFor="yes">
                Yes <input type="checkbox" />
              </label>
              <label htmlFor="no">
                No <input type="checkbox" />
              </label>
            </label>
          </div>
          <label htmlFor="marriedTo">
            If married, enter the name of the spouse :
            <input type="text" />
          </label>
          <label htmlFor="biography">
            Royal biography :
            <textarea />
          </label>
          <label htmlFor="image">
            Royal picture :
            <input type="file" />
          </label>
          <input type="submit" />
        </form>
      </fieldset>
      <fieldset>
        <legend>Update a royal</legend>
        <form onSubmit={handleSubmit(updateRoyal)}>
          <label htmlFor="firstname">
            Royal firstname :
            <input type="text" />
          </label>
          <label htmlFor="lastname">
            Royal lastname :
            <input type="text" />
          </label>
          <label htmlFor="mother">
            Royal mother :
            <input type="text" />
          </label>
          <label htmlFor="father">
            Royal father :
            <input type="text" />
          </label>
          <div>
            <label htmlFor="married">
              Married :
              <label htmlFor="yes">
                Yes <input type="checkbox" />
              </label>
              <label htmlFor="no">
                No <input type="checkbox" />
              </label>
            </label>
          </div>
          <label htmlFor="marriedTo">
            If married, enter the name of the spouse :
            <input type="text" />
          </label>
          <label htmlFor="biography">
            Royal biography :
            <textarea />
          </label>
          <label htmlFor="image">
            Royal picture :
            <input type="file" />
          </label>
          <input type="submit" />
          {isSubmitedSuccessful && (
            <p>Votre inscription a été prise en compte.</p>
          )}
        </form>
      </fieldset>
    </div>
  );
}
