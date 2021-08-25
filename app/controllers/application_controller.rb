class ApplicationController < ActionController::Base
    before_action :set_current_usuario

    def set_current_usuario
        if session[:user_id]
          Current.usuario = Usuario.find(session[:user_id])
        end
    end
     
end
