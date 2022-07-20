const AbstractManager = require("./AbstractManager");

class KingdomWealthManager extends AbstractManager {
  static table = "kingdom_wealth";

  findAll() {
    return this.connection.query(
      `select * from  ${KingdomWealthManager.table}`
    );
  }

  findByKingdomId(kingdomId) {
    return this.connection.query(
      `select distinct wealth_id, wealth.name, wealth.value, wealth.description from wealth inner join kingdom_wealth on wealth.id = wealth_id inner join kingdom on kingdom.id = kingdom_id where kingdom_id = ?`,
      [kingdomId]
    );
  }

  insert(kingdomWealth) {
    return this.connection.query(
      `insert into ${KingdomWealthManager.table} (kingdom_id, wealth_id) values (?, ?)`,
      [kingdomWealth.kingdom_id, kingdomWealth.wealth_id]
    );
  }

  delete(kingdomId, wealthId) {
    return this.connection.query(
      `delete from ${KingdomWealthManager.table} where kingdom_id = ? and wealth_id = ?`,
      [kingdomId, wealthId]
    );
  }
}

module.exports = KingdomWealthManager;
