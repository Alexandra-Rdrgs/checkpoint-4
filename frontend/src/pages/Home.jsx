import Header from "../components/Header";

export default function Home() {
  return (
    <div>
      <Header />
      <section className="m-[2rem]">
        <h1 className="text-8xl mb-12 leading-[6.5rem]">
          Welcome to the <strong>United Kingdoms of Dralyanis.</strong>
        </h1>
        <p className="text-7xl mb-12 leading-[5.5rem]">
          Enter and learn a little bit about <strong>our kingdoms</strong> and
          theirs <strong>royals</strong>.
        </p>
      </section>
    </div>
  );
}
