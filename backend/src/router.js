const express = require("express");

const { ItemController } = require("./controllers");

const router = express.Router();

router.get("/royals", ItemController.browse);
router.get("/royals/:id", ItemController.read);
router.put("/royals/:id", ItemController.edit);
router.post("/royals", ItemController.add);
router.delete("/royals/:id", ItemController.delete);

router.get("/wealth", ItemController.browse);
router.get("/wealth/:id", ItemController.read);
router.put("/wealth/:id", ItemController.edit);
router.post("/wealth", ItemController.add);
router.delete("/wealth/:id", ItemController.delete);

router.get("/kingdoms", ItemController.browse);
router.get("/kingdoms/:id", ItemController.read);
router.put("/kingdoms/:id", ItemController.edit);
router.post("/kingdoms", ItemController.add);
router.delete("/kingdoms/:id", ItemController.delete);

router.get("/kingdom_wealth", ItemController.browse);
router.post("/kingdom_wealth", ItemController.add);
router.delete(
  "/kingdom_wealth/kingdoms/:kingdom_id/wealth/:wealth_id",
  ItemController.delete
);

module.exports = router;
