import { useState, useEffect } from "react";
import axios from "axios";
import Header from "../components/Header";

export default function Royals() {
  const [royals, setRoyals] = useState([]);

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

  return (
    <div>
      <Header />
      <h1>Royals</h1>
      <ul>
        {royals.map((royal) => (
          <li key={royal.id}>
            <img src={royal.image} alt={royal.firstname} />
            <h2>
              {royal.firstname} {royal.lastname}
            </h2>
            <ul>
              <li>
                <strong>Mother:</strong> {royal.mother}
              </li>
              <li>
                <strong>Father:</strong> {royal.father}
              </li>
              <li>
                <strong>Kingdom:</strong> {royal.kingdom_id}
              </li>
            </ul>
            <p>{royal.biography}</p>
          </li>
        ))}
      </ul>
    </div>
  );
}
