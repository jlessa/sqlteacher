class RespostasController < ApplicationController
  def index
    @respostas = Resposta.all
  end
end