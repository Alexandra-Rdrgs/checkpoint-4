import { useState, useEffect } from "react";
import axios from "axios";
import Header from "../components/Header";

export default function Wealth() {
  const [wealths, setWealths] = useState([]);
  const [kingdoms, setKingdoms] = useState([]);
  const [selectedValue, setSelectedValue] = useState();
  const handleChange = (event) => setSelectedValue(event.target.value);

  const getKingdoms = () =>
    axios
      .get(
        `${
          import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"
        }/kingdoms`
      )
      .then((res) => {
        setKingdoms(res.data);
      })
      .catch((err) => {
        console.warn(err);
      });
  const getWealth = () =>
    axios
      .get(
        `${
          import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"
        }/kingdom_wealth/${selectedValue}`
      )
      .then((res) => {
        setWealths(res.data);
      })
      .catch((err) => {
        console.warn(err);
      });

  useEffect(() => {
    getKingdoms();
  }, []);
  useEffect(() => {
    getWealth();
  }, [selectedValue]);

  return (
    <>
      <Header />
      <main className="m-[2rem]">
        <section className="mb-4">
          <h1 className="text-2xl">Choose your kingdom</h1>
          <p className="text-lg">
            Select a kingdom in the list below and you'll be able to see all of
            its possessions.
          </p>
        </section>
        <section className="flex flex-wrap gap-2 justify-center items-center text-center mb-8">
          {kingdoms.map((kingdom) => (
            <figure
              key={kingdom.id}
              className="border-2 border-gray-600 min-w-[9rem] p-4"
            >
              <img src={kingdom.image} alt={kingdom.name} />
              <figcaption>{kingdom.name}</figcaption>
              <input
                type="radio"
                name="id"
                value={kingdom.id}
                onChange={handleChange}
              />
            </figure>
          ))}
        </section>
        <h1 className="text-2xl mt-8 mb-4 text-center">
          ID of the selected kingdom :{selectedValue}
        </h1>
        <section className="flex flex-wrap gap-2 justify-center items-center text-center">
          {wealths.map((wealth) => (
            <article
              key={wealth.id}
              className="border-2 border-gray-600 min-w-[9rem] p-4"
            >
              <img src={wealth.image} alt={wealth.name} />
              <h2>{wealth.name}</h2>
              <p>{wealth.value}</p>
              <p>{wealth.description}</p>
            </article>
          ))}
        </section>
      </main>
    </>
  );
}
