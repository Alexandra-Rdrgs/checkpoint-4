import { useState, useEffect } from "react";
import axios from "axios";
import Header from "../components/Header";

export default function Wealth() {
  const [wealths, setWealths] = useState([]);

  const getWealth = () => {
    axios
      .get(
        `${
          import.meta.env.VITE_BACKEND_URL ?? "http://localhost:5000"
        }/kingdom_wealth/`
      )
      .then((res) => {
        setWealths(res.data);
      });
  };

  useEffect(() => {
    getWealth();
  }, []);

  return (
    <div>
      <Header />
      <h1>Wealth</h1>
      <table>
        <thead>
          <tr>
            <th>Image</th>
            <th>Wealth</th>
            <th>Value</th>
            <th>Description</th>
          </tr>
        </thead>
        <tbody>
          {wealths.map((wealth) => (
            <tr key={wealth.kingdom_id}>
              <td>{wealth.wealth_name}</td>
              <td>{wealth.wealth_value}</td>
              <td>{wealth.wealth_description}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}
