const express = require("express");

const { ItemController } = require("./controllers");

const router = express.Router();

router.get("/royals", ItemController.browse);
router.get("/royals/:id", ItemController.read);
router.put("/royals/:id", ItemController.edit);
router.post("/royals", ItemController.add);
router.delete("/royals/:id", ItemController.delete);

module.exports = router;
