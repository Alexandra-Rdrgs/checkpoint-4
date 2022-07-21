import { useState, useEffect } from "react";
import axios from "axios";
import Header from "../components/Header";

export default function Kingdom() {
  const [kingdoms, setKingdoms] = useState([]);
  const [selected, setSelected] = useState("");

  const handleSelectedKingdom = (event) => {
    const kingdomSelected = event.target.value;
    setSelected(kingdomSelected);
  };

  useEffect(() => {
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
  }, []);

  return (
    <>
      <Header />
      <main className="m-[2rem]">
        <h1 className="text-2xl mb-8">Discover more about our kingdoms</h1>
        <section>
          <select onChange={(event) => handleSelectedKingdom(event)}>
            <option value="none" className="mt-2 mb-8 p-2 tracking-wide">
              {" "}
              ----- Select a kingdom -----{" "}
            </option>
            {kingdoms.map((kingdom) => (
              <option key={kingdom.id} value={kingdom.id}>
                {kingdom.name}
              </option>
            ))}
          </select>
        </section>
        <section>
          {kingdoms
            .filter((kingdom) => kingdom.id === parseInt(selected, 10))
            .map((kingdom) => (
              <article key={kingdom.id}>
                <img src={kingdom.image} alt={kingdom.name} />
                <h2>{kingdom.name}</h2>
                <p>{kingdom.population}</p>
                <p>{kingdom.description}</p>
              </article>
            ))}
        </section>
      </main>
    </>
  );
}
