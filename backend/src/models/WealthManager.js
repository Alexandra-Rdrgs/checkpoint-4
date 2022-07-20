const AbstractManager = require("./AbstractManager");

class WealthManager extends AbstractManager {
  static table = "wealth";

  insert(wealth) {
    return this.connection.query(
      `insert into ${WealthManager.table} (name, value, description) values (?, ?, ?)`,
      [wealth.name, wealth.value, wealth.description]
    );
  }

  update(wealth) {
    return this.connection.query(
      `update ${WealthManager.table} set = ? where id = ?`,
      [wealth, wealth.id]
    );
  }
}

module.exports = WealthManager;
