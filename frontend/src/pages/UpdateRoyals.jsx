import Header from "../components/Header";

export default function UpdateRoyals() {
  return (
    <div>
      <Header />
      <h1>Update your royal family</h1>
      <p>
        You can keep track of your kingdom's royal population by adding or
        updating their information here. Do you want to add a new royal family
        or update an existing one?
      </p>
      <fieldset>
        <legend>Add a new royal</legend>
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
          <button type="submit">Add a new royal member</button>
        </form>
      </fieldset>
      <fieldset>
        <legend>Update a royal</legend>
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
          <button type="submit">Update a royal member</button>
        </form>
      </fieldset>
    </div>
  );
}
