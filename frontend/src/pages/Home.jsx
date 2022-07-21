import { Link } from "react-router-dom";
import Header from "../components/Header";

export default function Home() {
  return (
    <div>
      <Header />
      <section className="m-[2rem]">
        <h1 className="text-5xl mb-12">
          Welcome to the <strong>United Kingdoms of Dralyanis.</strong>
        </h1>
        <p className="text-4xl mb-12">
          Enter and learn a little bit about <strong>our kingdoms</strong> and
          theirs <strong>royals</strong>.
        </p>
        <Link to="/about" className="btn btn-primary">
          Learn More →
        </Link>
      </section>
    </div>
  );
}
