class MainController < ApplicationController
  def index
    # Actions go here
    if session[:user_id]
      @user = User.find_by(id: session[:user_id])
      flash.now[:notice] = 'Logged in successfully...'
    end


  end
end
