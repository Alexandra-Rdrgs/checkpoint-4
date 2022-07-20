const models = require("../models");

class KingdomWealthController {
  static browse = (req, res) => {
    models.kingdom_wealth
      .findAll()
      .then(([rows]) => {
        res.send(rows);
      })
      .catch((err) => {
        console.error(err);
        res.sendStatus(500);
      });
  };

  static read = (req, res) => {
    const { id } = req.params;
    models.kingdom_wealth
      .findByKingdomId(id)
      .then(([rows]) => {
        res.send(rows);
      })
      .catch((err) => {
        console.error(err);
        res.sendStatus(500);
      });
  };

  static add = (req, res) => {
    const kingdomWealth = req.body;

    // TODO validations (length, format...)

    models.kingdom_wealth
      .insert(kingdomWealth)
      .then(() => {
        res.status(201).send({ ...kingdomWealth });
      })
      .catch((err) => {
        console.error(err);
        res.sendStatus(500);
      });
  };

  static delete = (req, res) => {
    models.kingdom_wealth
      .delete(req.params.shop_id, req.params.user_id)
      .then(() => {
        res.sendStatus(204);
      })
      .catch((err) => {
        console.error(err);
        res.sendStatus(500);
      });
  };
}

module.exports = KingdomWealthController;
