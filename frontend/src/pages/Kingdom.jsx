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
            <figure>
              <img src={kingdom.image} alt={kingdom.name} />
              <figcaption>{kingdom.name}</figcaption>
            </figure>
          </li>
        ))}
      </ul>
    </div>
  );
}
