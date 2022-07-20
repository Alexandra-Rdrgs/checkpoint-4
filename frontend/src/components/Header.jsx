import { Link } from "react-router-dom";

export default function Header() {
  return (
    <header>
      <h2>Dralyanis Kingdom</h2>
      <nav>
        <ul>
          <li>
            <Link to="/">Home</Link>
          </li>
          <li>
            <Link to="/about">About</Link>
          </li>
          <li>
            <Link to="/royals">Royals</Link>
          </li>
          <li>
            <Link to="/kingdom">Kingdom</Link>
          </li>
          <li>
            <Link to="/wealth">Wealth</Link>
          </li>
          <li>
            <Link to="/connexion">Connexion</Link>
          </li>
        </ul>
      </nav>
    </header>
  );
}
