import { useState, useEffect } from "react";
import { useForm } from "react-hook-form";
import axios from "axios";
import Header from "../components/Header";

export default function UpdateRoyals() {
  const { formState, handleSubmit, getValues } = useForm();
  const [royals, setRoyals] = useState([]);
  const [selectedRoyal, setSelectedRoyal] = useState("");

  const handleSelectedRoyal = (event) => {
    const RoyalSelected = event.target.value;
    setSelectedRoyal(RoyalSelected);
  };

  const { isSubmitedSuccessful } = formState;

  useEffect(() => {
    axios
      .get(
        `${import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"}/royals`
      )
      .then((res) => {
        setRoyals(res.data);
      })
      .catch((err) => {
        console.warn(err);
      });
  }, []);

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

  // display all the royals from the kingdom in a select input to choose which one to update

  const postRoyal = () => {
    axios
      .post(
        `${import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"}/royals`,
        getValues()
      )
      .then((response) => response);
  };

  return (
    <>
      <Header />
      <main className="ml-[2rem] mr-[2rem]">
        <h1 className="text-2xl mb-2">Update your royal family</h1>
        <p className="text-sm mb-8">
          You can keep track of your kingdom's royal population by adding or
          updating their information here.
        </p>
        <fieldset className="mt-2 mb-8 border-2 border-gray-600 p-2">
          <legend className="text-xl">Add a new royal</legend>
          <form className="flex flex-col" onSubmit={handleSubmit(postRoyal)}>
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
                </label>{" "}
                <label htmlFor="no">
                  No <input type="checkbox" />
                </label>
              </label>
            </div>
            <label htmlFor="marriedTo">
              The name of the spouse :
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
            <input
              type="submit"
              className="mt-4 py-2 bg-[#000] text-[#fff] font-bold rounded max-w-[10rem]"
            />
            {isSubmitedSuccessful && <p>Votre ajout a été prise en compte</p>}
          </form>
        </fieldset>
        <fieldset className="mt-2 mb-8 border-2 border-gray-600 p-2">
          <legend className="text-xl">Update a royal</legend>
          <select
            className="max-w-[50%]"
            onChange={(event) => handleSelectedRoyal(event)}
          >
            <option> ----- Select a royal ----- </option>
            {royals.map((royal) => (
              <option key={royal.id} value={royal.id}>
                {royal.firstname} {royal.lastname}
              </option>
            ))}
          </select>
          <form className="flex flex-col" onSubmit={handleSubmit(updateRoyal)}>
            {selectedRoyal && (
              <>
                <label htmlFor="firstname">
                  Royal firstname :
                  <input type="text" value={selectedRoyal.firstname} />
                </label>
                <label htmlFor="lastname">
                  Royal lastname :
                  <input type="text" value={selectedRoyal.lastname} />
                </label>
                <label htmlFor="mother">
                  Royal mother :
                  <input type="text" value={selectedRoyal.mother} />
                </label>
                <label htmlFor="father">
                  Royal father :
                  <input type="text" value={selectedRoyal.father} />
                </label>
                <div>
                  <label htmlFor="married">
                    Married :
                    <label htmlFor="yes">
                      Yes{" "}
                      <input type="checkbox" value={selectedRoyal.married} />
                    </label>{" "}
                    <label htmlFor="no">
                      No <input type="checkbox" value={selectedRoyal.married} />
                    </label>
                  </label>
                </div>
                <label htmlFor="marriedTo">
                  The name of the spouse :
                  <input type="text" value={selectedRoyal.married_to} />
                </label>
                <label htmlFor="biography">
                  Royal biography :
                  <textarea value={selectedRoyal.biography} />
                </label>
                <label htmlFor="image">
                  Royal picture :
                  <input type="file" />
                </label>
                <input
                  type="submit"
                  className="mt-4 py-2 bg-[#000] text-[#fff] font-bold rounded max-w-[10rem]"
                />
                {isSubmitedSuccessful && (
                  <p>Votre modification a été prise en compte</p>
                )}
              </>
            )}
          </form>
        </fieldset>
      </main>
    </>
  );
}
