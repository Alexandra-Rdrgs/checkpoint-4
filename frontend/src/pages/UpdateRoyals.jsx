import Header from "../components/Header";

export default function UpdateRoyals() {
  return (
    <div>
      <Header />
      <h1>Update your royal family</h1>
      <form>
        <label htmlFor="firstname">
          Royal firstname :
          <input type="text" />
        </label>
        <label htmlFor="lastname">
          Royal lastname :
          <input type="text" />
        </label>
        <label htmlFor="mother">
          Royal mother :
          <input type="text" />
        </label>
        <label htmlFor="father">
          Royal father :
          <input type="text" />
        </label>
        <div>
          <label htmlFor="married">
            Married :
            <label htmlFor="yes">
              Yes <input type="checkbox" />
            </label>
            <label htmlFor="no">
              No <input type="checkbox" />
            </label>
          </label>
        </div>
        <label htmlFor="marriedTo">
          If married, enter the name of the spouse :
          <input type="text" />
        </label>
        <label htmlFor="biography">
          Royal biography :
          <textarea />
        </label>
        <label htmlFor="image">
          Royal picture :
          <input type="file" />
        </label>
        <button type="submit">Update royal</button>
      </form>
    </div>
  );
}
