const express = require("express");

const {
  ItemController,
  KingdomController,
  KingdomWealthController,
  RoyalController,
  WealthController,
} = require("./controllers");

const router = express.Router();

router.get("/items", ItemController.browse);
router.get("/items/:id", ItemController.read);
router.put("/items/:id", ItemController.edit);
router.post("/items", ItemController.add);
router.delete("/items/:id", ItemController.delete);

router.get("/royals", RoyalController.browse);
router.get("/royals/:id", RoyalController.read);
router.put("/royals/:id", RoyalController.edit);
router.post("/royals", RoyalController.add);
router.delete("/royals/:id", RoyalController.delete);

router.get("/wealth", WealthController.browse);
router.get("/wealth/:id", WealthController.read);
router.put("/wealth/:id", WealthController.edit);
router.post("/wealth", WealthController.add);
router.delete("/wealth/:id", WealthController.delete);

router.get("/kingdoms", KingdomController.browse);
router.get("/kingdoms/:id", KingdomController.read);
router.put("/kingdoms/:id", KingdomController.edit);
router.post("/kingdoms", KingdomController.add);
router.delete("/kingdoms/:id", KingdomController.delete);

router.get("/kingdom_wealth", KingdomWealthController.browse);
router.get("/kingdom_wealth/:id", KingdomWealthController.read);
router.post("/kingdom_wealth", KingdomWealthController.add);
router.delete(
  "/kingdom_wealth/kingdoms/:kingdom_id/wealth/:wealth_id",
  KingdomWealthController.delete
);

module.exports = router;
