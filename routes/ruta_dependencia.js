const express = require("express");
const router = express.Router();

const { listarDependencias, saveItem, updateItem, deleteItem } = require("../controllers/DependenciaController")

router.get('/dependencias', listarDependencias)

router.post('/dependencia', saveItem)

router.put('/dependencia', updateItem)

router.delete('/dependencia', deleteItem)

//router.get('/categoria', listarCategoria)

module.exports = router