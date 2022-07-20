const AbstractManager = require("./AbstractManager");

class KingdomManager extends AbstractManager {
  static table = "kingdom";

  insert(kingdom) {
    return this.connection.query(
      `insert into ${KingdomManager.table} (name, population) values (?, ?)`,
      [kingdom.name, kingdom.population]
    );
  }

  update(kingdom) {
    return this.connection.query(
      `update ${KingdomManager.table} set = ? where id = ?`,
      [kingdom, kingdom.id]
    );
  }
}

module.exports = KingdomManager;
