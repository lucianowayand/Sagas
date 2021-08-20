class CadastroController < ApplicationController
  
    def index
    end

    def create
        @usuario = Usuario.create(user_params)
        if @usuario.save
            redirect_to conecte_se_path
        else
            redirect_to cadastro_url
            puts "---------------------    Ouch!   ---------------------"
        end
    end
  
    def user_params
        params.permit(:nome, :login, :senha)
    end
end