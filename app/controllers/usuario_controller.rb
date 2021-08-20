class UsuarioController < ApplicationController

    def addUsuario
        @usuario = Usuario.create(user_params)
        if @usuario.save
            session[:user_id] = @usuario.id
            redirect_to main_path
        else
            redirect_to cadastro_url
            puts "---------------------    Ouch! - Couldn't add Usuário   ---------------------"
        end
    end

    def removerUsuario
        Usuario.find(params[:id]).destroy
    end

    def validarUsuario
        @usuario = Usuario.find_by_login(user_params[:login])
        if user_params[:senha] == @usuario.senha
            session[:user_id] = @usuario.id
            redirect_to main_path
        else
            puts "---------------------    Ouch! - Senha inválida   ---------------------"
        end

    end

    #Função necessária do rails para tratamento de dados
    def user_params
        params.permit(:nome, :login, :senha)
    end

end