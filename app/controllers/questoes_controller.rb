class IdentificacoesController < ApplicationController
  def index
    @identificacoes = Identificacao.all
  end
end