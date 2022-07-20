import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "./pages/Home";
import About from "./pages/About";
import Royals from "./pages/Royals";
import IndividualRoyal from "./pages/IndividualRoyal";
import Kingdom from "./pages/Kingdom";
import Wealth from "./pages/Wealth";
import Connexion from "./pages/Connexion";

export default function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/about" element={<About />} />
        <Route path="/royals" element={<Royals />} />
        <Route path="/royals/:id" element={<IndividualRoyal />} />
        <Route path="/kingdom" element={<Kingdom />} />
        <Route path="/wealth" element={<Wealth />} />
        <Route path="/connexion" element={<Connexion />} />
      </Routes>
    </Router>
  );
}
