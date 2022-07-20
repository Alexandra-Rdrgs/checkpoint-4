import Header from "../components/Header";

export default function Connexion() {
  return (
    <div>
      <Header />
      <h1>Connexion</h1>
      <form>
        <label htmlFor="id">
          Id :
          <input type="text" name="email" />
        </label>
        <label htmlFor="password">
          Password :
          <input type="text" name="password" />
        </label>
        <input type="submit" value="Submit" />
      </form>
    </div>
  );
}
