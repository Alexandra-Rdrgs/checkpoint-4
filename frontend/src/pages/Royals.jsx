import { useState, useEffect } from "react";
import axios from "axios";
import { Link } from "react-router-dom";
import Header from "../components/Header";

export default function Royals() {
  const [royals, setRoyals] = useState([]);
  const [filter, setFilter] = useState("");

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
      <section className="m-[2rem]">
        <h1 className="text-3xl mb-8">List of the royals</h1>
        <label htmlFor="filter" className="text-xl">
          Filter by name :{" "}
          <input
            type="text"
            id="filter"
            name="filter"
            placeholder="Search for royals..."
            value={filter}
            onChange={(event) => setFilter(event.target.value)}
            className="mt-2 mb-8 border-2 border-gray-600 p-2 tracking-wide"
          />
        </label>
        <ul className="flex flex-wrap gap-2">
          {royals
            .filter(
              (royal) =>
                royal.firstname.toLowerCase().includes(filter.toLowerCase()) ||
                royal.lastname.toLowerCase().includes(filter.toLowerCase())
            )
            .map((royal) => (
              <li
                key={royal.id}
                className="p-4 border-2 border-gray-200 min-w-[20rem] mb-4"
              >
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
              </li>
            ))}
        </ul>
      </section>
    </div>
  );
}
