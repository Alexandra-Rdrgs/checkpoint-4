import { useState, useEffect } from "react";
import axios from "axios";
import { Link } from "react-router-dom";
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
            <figure>
              <Link to={`/royals/${royal.id}`}>
                <img src={royal.image} alt={royal.firstname} />
                <figcaption>
                  {royal.firstname} {royal.lastname}
                </figcaption>
              </Link>
            </figure>
            <ul>
              <li>
                <strong>Gender :</strong> {royal.gender}
              </li>
              <li>
                <strong>Mother :</strong> {royal.mother}
              </li>
              <li>
                <strong>Father :</strong> {royal.father}
              </li>
              <li>
                <strong>Married :</strong>
                {royal.married ? " Yes" : " No"}
              </li>
              {royal.married && royal.marriedTo !== null ? (
                <li>
                  <strong>Married to</strong> : {royal.married_to}
                </li>
              ) : (
                ""
              )}
              <li>
                <strong>Kingdom :</strong> {royal.kingdom_id}
              </li>
            </ul>
            <p>{royal.biography}</p>
          </li>
        ))}
      </ul>
    </div>
  );
}
