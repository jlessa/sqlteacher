class QuestoesController < ApplicationController
  def index
    @questoes = Questao.all
  end
end