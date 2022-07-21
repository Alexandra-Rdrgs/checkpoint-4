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
      <h2 className="text-3xl m-[2rem]">Dralyanis Kingdom</h2>
      <nav className="navBar">
        <button type="button" onClick={handleToggle}>
          {navbarOpen ? (
            <MdClose style={{ color: "#000", width: "40px", height: "40px" }} />
          ) : (
            <FiMenu style={{ color: "#000", width: "40px", height: "40px" }} />
          )}
        </button>
        <ul className={`menuNav ${navbarOpen ? " showMenu" : ""}`}>
          <li>
            <Link
              to="/"
              activeClassName="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Home
            </Link>
          </li>
          <li>
            <Link
              to="/about"
              activeClassName="active-link"
              onClick={() => closeMenu()}
              exact
            >
              About
            </Link>
          </li>
          <li>
            <Link
              to="/royals"
              activeClassName="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Royals
            </Link>
          </li>
          <li>
            <Link
              to="/kingdom"
              activeClassName="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Kingdom
            </Link>
          </li>
          <li>
            <Link
              to="/wealth"
              activeClassName="active-link"
              onClick={() => closeMenu()}
              exact
            >
              Wealth
            </Link>
          </li>
          <li>
            <Link
              to="/connexion"
              activeClassName="active-link"
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
