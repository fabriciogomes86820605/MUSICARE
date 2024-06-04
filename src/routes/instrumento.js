var express = require("express");
var router = express.Router();

var instrumentoController = require("../controllers/instrumentoController");

//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js

router.get("/buscar", function (req, res) {
    instrumentoController.buscarPorNome(req, res);
});

router.get("/buscar/:id", function (req, res) {
  instrumentoController.buscarPorId(req, res);
});

router.get("/listarInstrumento", function (req, res) {
  instrumentoController.listarInstrumento(req, res);
});

module.exports = router;