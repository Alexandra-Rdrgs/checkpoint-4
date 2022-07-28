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
      <main className="m-[2rem]">
        <button
          type="button"
          onClick={precedent}
          className="text-3xl mt-8 text-[#000] font-bold rounded"
        >
          ←
        </button>
        {royal && (
          <>
            <h1 className="text-3xl text-center mb-[8rem]">
              Meet{" "}
              <strong>
                {royal.firstname} {royal.lastname}
              </strong>
            </h1>
            <section className="flex flex-wrap gap-x-[4rem]">
              <fieldset className="mt-2 mb-8 border-2 border-gray-600 p-[2rem] max-w-[300px]">
                <legend className="text-xl">
                  {royal.firstname} {royal.lastname}
                </legend>
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
                    <strong>Kingdom :</strong> {royal.kingdom_name}
                  </li>
                </ul>
              </fieldset>
              <article>
                <h2 className="text-xl">
                  The life of <strong>{royal.firstname}</strong>
                </h2>
                <p>{royal.biography}</p>
              </article>
            </section>
          </>
        )}
      </main>
    </>
  );
}
