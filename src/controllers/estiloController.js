var estiloModel = require("../models/estiloModel");

function buscarPorNome(req, res) {
  var Nome = req.query.Nome;

  estiloModel.buscarPorNome(Nome).then((resultado) => {
    res.status(200).json(resultado);
  });
}

function listar(req, res) {
  estiloModel.listar().then((resultado) => {
    res.status(200).json(resultado);
  });
}

function buscarPorId(req, res) {
  var id = req.params.id;

  estiloModel.buscarPorId(id).then((resultado) => {
    res.status(200).json(resultado);
  });
}



module.exports = {
  buscarPorNome,
  buscarPorId,
  listar,
};
