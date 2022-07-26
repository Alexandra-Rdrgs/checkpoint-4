import Header from "../components/Header";

export default function Connexion() {
  return (
    <div>
      <Header />
      <section className="flex flex-col justify-center items-center m-[2rem]">
        <h1 className="text-xl">Connexion</h1>
        <fieldset className="mt-2 mb-8 border-2 border-gray-600 p-[2rem] max-w-[600px]">
          <legend className="text-xl"> Log In </legend>
          <form className="flex flex-col gap-y-[3rem]">
            <label htmlFor="id">
              Enter your ID here : <br />
              <input
                type="text"
                name="email"
                className="w-[300px] border-[1px] border-gray-900 mt-[1rem]"
              />
            </label>
            <label htmlFor="password">
              Enter your password here : <br />
              <input
                type="text"
                name="password"
                className="w-[300px] border-[1px] border-gray-900 mt-[1rem]"
              />
            </label>
            <input
              type="submit"
              value="Enter"
              className="mt-4 p-2 bg-[#000] text-[#fff] font-bold rounded w-[12rem] self-end"
            />
          </form>
        </fieldset>
      </section>
    </div>
  );
}
