class FrontController < ApplicationController
  
    def index
        if session[:user_id]
            @usuario = Usuario.find(session[:user_id])
            #redirect_to root_path
        end
    end
  
end