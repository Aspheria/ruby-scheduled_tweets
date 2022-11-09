class HomeController < ApplicationController
    def index
        flash[:notice] = "Login realizado com sucesso"
        flash[:alert] = "Email ou senha inválidos"
    end
end