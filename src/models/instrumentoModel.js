var database = require("../database/config");

function buscarPorId(id) {
  var instrucaoSql = `SELECT * FROM instrumento WHERE id = '${id}'`;

  return database.executar(instrucaoSql);
}

function listarInstrumento() {
  var instrucaoSql = `SELECT * FROM instrumento`;

  return database.executar(instrucaoSql);
}

function buscarPorNome(Nome) {
  var instrucaoSql = `SELECT * FROM instrumento WHERE Nome = '${Nome}'`;

  return database.executar(instrucaoSql);
}


module.exports = { buscarPorNome, buscarPorId, listarInstrumento };
