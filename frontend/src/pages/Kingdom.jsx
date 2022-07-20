import { useState, useEffect } from "react";
import axios from "axios";
import Header from "../components/Header";

export default function Kingdom() {
  const [kingdoms, setKingdoms] = useState([]);

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
    <div>
      <Header />
      <h1>Kingdoms</h1>
      <ul>
        {kingdoms.map((kingdom) => (
          <li key={kingdom.id}>
            <img src={kingdom.image} alt={kingdom.name} />
            <h2>{kingdom.name}</h2>
            <p>{kingdom.population}</p>
            <p>{kingdom.description}</p>
          </li>
        ))}
      </ul>
    </div>
  );
}
