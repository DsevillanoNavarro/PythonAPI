class noticia:
    def __init__(self, titulo, contenido, fecha_publicacion, autor):
        self.titulo = titulo
        self.contenido = contenido
        self.fecha_publicacion = fecha_publicacion
        self.autor = autor

    def __str__(self):
        return f"Título: {self.titulo}\n" \
               f"Contenido: {self.contenido}\n" \
               f"Fecha de Publicación: {self.fecha_publicacion}\n" \
               f"Autor: {self.autor}"
    @property
    def titulo(self):
        return self._titulo

    @titulo.setter
    def titulo(self, nuevo_titulo):
        self._titulo = nuevo_titulo
    
        
        
    @property
    def contenido(self):
        return self._contenido

    @contenido.setter
    def contenido(self, nuevo_contenido):
        self._contenido = nuevo_contenido

    @property
    def fecha_publicacion(self):
        return self._fecha_publicacion

    @fecha_publicacion.setter
    def fecha_publicacion(self, nueva_fecha):
        self._fecha_publicacion = nueva_fecha

    @property
    def autor(self):
        return self._autor

    @autor.setter
    def autor(self, nuevo_autor):
        self._autor = nuevo_autor