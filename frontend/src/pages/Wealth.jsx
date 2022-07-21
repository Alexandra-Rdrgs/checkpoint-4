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
      <section>
        <h1>Choose your kingdom and see its wealth</h1>
        <p>
          Select a kingdom in the list below and you'll be able to see all of
          its possessions.
        </p>
      </section>
      <section>
        {kingdoms.map((kingdom) => (
          <figure key={kingdom.id}>
            <img src={kingdom.image} alt={kingdom.name} />
            <figcaption>{kingdom.name} wealth</figcaption>
            <input type="radio" value={kingdom.id} onChange={handleChange} />
          </figure>
        ))}
      </section>
      <h1>{selectedValue}</h1>
      <section>
        {wealths.map((wealth) => (
          <article key={wealth.id}>
            <img src={wealth.image} alt={wealth.name} />
            <h2>{wealth.name}</h2>
            <p>{wealth.value}</p>
            <p>{wealth.description}</p>
          </article>
        ))}
      </section>
    </>
  );
}
