class SelecaoController < ApplicationController
  
    def index
        if !session[:user_id]
            redirect_to root_path
        end
    end
  
end