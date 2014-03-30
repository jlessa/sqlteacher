class TestesController < ApplicationController
  def index
    @testes = Teste.all
  end
end