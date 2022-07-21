import Header from "../components/Header";

export default function UpdatePersonalData() {
  return (
    <div>
      <Header />
      <h1>Update yoyr royal profile</h1>
      <p>
        You can update your royal profile here, change your name, or change your
        password. Keep in mind that you can't change your kingdom's name. Keep
        your profile up to date to keep your kingdom alive.
      </p>
      <fieldset>
        <legend>Update your general informations</legend>
        <form>
          <label htmlFor="firstname">
            Firstname : <input type="text" />
          </label>
          <label htmlFor="lastname">
            Lastname : <input type="text" />
          </label>
          <label htmlFor="gender">
            Gender :
            <input type="text" />
          </label>
          <div>
            <label htmlFor="married">
              Married ? :
              <label htmlFor="yes">
                <input type="checkbox" />
                Yes
              </label>
              <label htmlFor="yes">
                <input type="checkbox" />
                No
              </label>
            </label>
          </div>
          <label htmlFor="marriedTo">
            Married To :
            <input type="text" />
          </label>
          <label htmlFor="biography">
            Biography :
            <textarea />
          </label>
          <label htmlFor="image">
            Image : <input type="file" />
          </label>
          <input type="submit" value="Update" />
        </form>
      </fieldset>
      <fieldset>
        <legend>Update your ID</legend>
        <form>
          <label htmlFor="oldID">
            Old password : <input type="password" />
          </label>
          <label htmlFor="newID">
            New password : <input type="password" />
          </label>
          <input type="submit" value="Update" />
        </form>
      </fieldset>
      <fieldset>
        <legend>Update your password</legend>
        <form>
          <label htmlFor="oldPassword">
            Old password : <input type="password" />
          </label>
          <label htmlFor="newPassword">
            New password : <input type="password" />
          </label>
          <label htmlFor="confirmPassword">
            Confirm password : <input type="password" />
          </label>
          <input type="submit" value="Update" />
        </form>
      </fieldset>
    </div>
  );
}
