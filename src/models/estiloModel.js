var database = require("../database/config");

function buscarPorId(id) {
  var instrucaoSql = `SELECT * FROM estilo WHERE id = '${id}'`;

  return database.executar(instrucaoSql);
}

function listar() {
  var instrucaoSql = `SELECT * FROM estilo`;

  return database.executar(instrucaoSql);
}

function buscarPorNome(Nome) {
  var instrucaoSql = `SELECT * FROM estilo WHERE Nome = '${Nome}'`;

  return database.executar(instrucaoSql);
}


module.exports = { buscarPorNome, buscarPorId, listar };
