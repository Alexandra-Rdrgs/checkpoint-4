import oldCards from "../assets/oldCards.jpeg";
import Header from "../components/Header";

export default function About() {
  return (
    <div>
      <Header />
      <article className="m-[2rem]">
        <h1 className="text-xl mb-[2rem]">About Dralanis Kingdom</h1>
        <section className="flex flex-wrap gap-4">
          <img
            src={oldCards}
            alt="Dralanis Kingdom"
            className="mb-[2rem] w-[50vw]"
          />
          <p className="w-[40vw]">
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Unde alias
            quos nulla modi mollitia dolore temporibus, possimus voluptatem
            tenetur iusto corrupti, facilis veniam quae amet cumque! Totam
            quidem ad magni voluptates. Blanditiis tempore excepturi, natus
            magni, nam obcaecati nobis consectetur doloremque laudantium amet
            inventore, quod repudiandae quasi minus officia repellendus!
            Assumenda iure labore exercitationem excepturi ducimus sapiente,
            recusandae molestias obcaecati.
          </p>
        </section>
      </article>
    </div>
  );
}
