const AbstractManager = require("./AbstractManager");

class RoyalManager extends AbstractManager {
  static table = "royal";

  insert(royal) {
    return this.connection.query(
      `insert into ${RoyalManager.table} (firstname, lastname, mother, father, image, biography, kingdom_id) values (?, ?, ?, ?, ?, ?, ?)`,
      [
        royal.firstname,
        royal.lastname,
        royal.mother,
        royal.father,
        royal.image,
        royal.biography,
        royal.kingdom_id,
      ]
    );
  }

  update(royal) {
    return this.connection.query(
      `update ${RoyalManager.table} set = ? where id = ?`,
      [royal, royal.id]
    );
  }

  findByQuery(search) {
    return this.connection.query(
      `select distinct royal_id, royal.firstname, royal.lastname from ${RoyalManager.table}  where royal_firstname like ? or royal.lastname LIKE ? `,
      [`%${search}%`, `%${search}%`]
    );
  }
}

module.exports = RoyalManager;
