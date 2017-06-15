class CitasController < ApplicationController
  layout 'publico'
  def nuevo
    @cita = Citum.new
  end
  def create_cita
    @cita = Citum.new nombre: params[:nombre], fecha: params[:fecha], tema: params[:tema]

    if @cita.save
      redirect_to :back, notice: 'La cita ha sido soloicitada y enviada al administrador. le contactaremos pronto...'
    end
  end
end
