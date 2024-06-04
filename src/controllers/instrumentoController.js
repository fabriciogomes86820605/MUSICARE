var instrumentoModel = require("../models/instrumentoModel");

function buscarPorNome(req, res) {
  var Nome = req.query.Nome;

  instrumentoModel.buscarPorNome(Nome).then((resultado) => {
    res.status(200).json(resultado);
  });
}

function listarInstrumento(req, res) {
  instrumentoModel.listarInstrumento().then((resultado) => {
    res.status(200).json(resultado);
  });
}

function buscarPorId(req, res) {
  var id = req.params.id;

  instrumentoModel.buscarPorId(id).then((resultado) => {
    res.status(200).json(resultado);
  });
}



module.exports = {
  buscarPorNome,
  buscarPorId,
  listarInstrumento,
};
