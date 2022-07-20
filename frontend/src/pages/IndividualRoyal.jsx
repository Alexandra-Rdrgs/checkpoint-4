import { useState, useEffect } from "react";
import axios from "axios";
import { useParams, useNavigate } from "react-router-dom";
import Header from "../components/Header";

export default function IndividualRoyal() {
  const { id } = useParams();
  const [royal, setRoyal] = useState();
  const navigate = useNavigate();
  const precedent = () => navigate(-1);

  useEffect(() => {
    axios
      .get(
        `${
          import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"
        }/royals/${id}`
      )
      .then((res) => {
        setRoyal(res.data);
      })
      .catch((err) => {
        console.warn(err);
      });
  }, []);

  return (
    <>
      <Header />
      <button type="button" onClick={precedent}>
        ←
      </button>
      {royal && (
        <>
          <h1>
            {royal.firstname} {royal.lastname}
          </h1>
          <section>
            <figure>
              <img src={royal.image} alt={royal.firstname} />
              <figcaption>
                {royal.firstname} {royal.lastname}
              </figcaption>
            </figure>
            <ul>
              <li>
                <strong>Gender :</strong> {royal.gender}
              </li>
              <li>
                <strong>Mother :</strong> {royal.mother}
              </li>
              <li>
                <strong>Father: </strong> {royal.father}
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
          </section>
          <section>{royal.biography}</section>
        </>
      )}
    </>
  );
}
