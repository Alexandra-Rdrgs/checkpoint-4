import { useState } from "react";
import { Link } from "react-router-dom";
import { MdClose } from "react-icons/md";
import { FiMenu } from "react-icons/fi";
import "../App.css";

export default function Header() {
  const [navbarOpen, setNavbarOpen] = useState(false);

  const handleToggle = () => {
    setNavbarOpen((prev) => !prev);
  };

  const closeMenu = () => {
    setNavbarOpen(false);
  };

  return (
    <header>
      <h2 className="text-3xl m-[2rem]">United Kingdoms of Dralyanis</h2>
      <nav className="navBar">
        <button type="button" onClick={handleToggle}>
          {navbarOpen ? (
            <MdClose style={{ color: "#fff", width: "40px", height: "40px" }} />
          ) : (
            <FiMenu style={{ color: "#000", width: "40px", height: "40px" }} />
          )}
        </button>
        <ul className={`menuNav ${navbarOpen ? " showMenu" : ""}`}>
          <li>
            <Link
              to="/"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Home
            </Link>
          </li>
          <li>
            <Link
              to="/about"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              About
            </Link>
          </li>
          <li>
            <Link
              to="/royals"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Royals
            </Link>
          </li>
          <li>
            <Link
              to="/kingdom"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Kingdom
            </Link>
          </li>
          <li>
            <Link
              to="/wealth"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Wealth
            </Link>
          </li>
          <li>
            <Link
              to="/connexion"
              className="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Connexion
            </Link>
          </li>
        </ul>
      </nav>
    </header>
  );
}
