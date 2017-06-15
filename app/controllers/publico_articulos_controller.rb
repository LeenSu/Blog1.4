class PublicoArticulosController < ApplicationController
  layout 'publico'
  def index
    @articulos = Articulo.publicado
  end

  def show
    @articulo = Articulo.find_by url: params[:url]
    @comentarios = @articulo.comentarios
    @comentario = Comentario.new
  end

  def articulos_categoria
    @categoria = Categorium.find(params[:id])

    @articulos = @categoria.articulos.publicado
  end

  def create_comentario
    #si el comentario es guardado se redirecciona al articulo y te da un mensaje de confirmacion
    @comentario = Comentario.new nombre: params[:nombre], contenido: params[:contenido], articulo_id: params[:articulo_id]
    if @comentario.save
      redirect_to :back, notice: 'El Comentario fue creado con exito'
    end
  end
end