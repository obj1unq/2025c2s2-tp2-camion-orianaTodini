import cosas.*
object camion {
	const property carga = #{} 
	method cargarCamion(producto) {
		self.validarCarga(producto)
		carga.add(producto)
	}

	method descargarCamion(producto) {
		self.validarDescarga(producto)
		carga.remove(producto)
	}

	method validarDescarga(producto) {
		if (not carga.contains(producto)) {
			self.error ("el producto no está cargado")
		}
	}

	method validarCarga(producto) {
		if (carga.contains(producto)) {
			self.error ("el producto  ya está cargado")
		}
	} 
	method pesoDeCargaPar() {
		return carga.filter({producto => (producto.peso() % 2 == 0)})
	}

	method todoPesoDeCargaPar() {
		return carga.all({producto => (producto.peso() % 2 == 0)})
	}
}

