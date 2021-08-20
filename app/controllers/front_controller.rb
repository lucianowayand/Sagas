class FrontController < ApplicationController
  
    def index
        if session[:user_id]
            redirect_to main_path       
        end
    end
  
end