var express = require("express");
var router = express.Router();

var estiloController = require("../controllers/estiloController");

//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js

router.get("/buscar", function (req, res) {
    estiloController.buscarPorNome(req, res);
});

router.get("/buscar/:id", function (req, res) {
  estiloController.buscarPorId(req, res);
});

router.get("/listar", function (req, res) {
  estiloController.listar(req, res);
});

module.exports = router;