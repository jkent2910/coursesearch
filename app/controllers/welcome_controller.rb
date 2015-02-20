class WelcomeController < ApplicationController
  def index
  end

  def search
    @s = params[:q]
    

    
  end
  
    
end
