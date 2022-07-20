const AbstractManager = require("./AbstractManager");

class RoyalManager extends AbstractManager {
  static table = "royal";

  insert(royal) {
    return this.connection.query(
      `insert into ${RoyalManager.table} (title) values (?)`,
      [royal.title]
    );
  }

  update(royal) {
    return this.connection.query(
      `update ${RoyalManager.table} set title = ? where id = ?`,
      [royal.title, royal.id]
    );
  }
}

module.exports = RoyalManager;
