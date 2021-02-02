class MainController < ApplicationController
  def index
    # Actions go here
    flash.now[:notice] = 'Logged in successfully...'
    flash.now[:alert] = 'Invalid password or Email address...'
  end
end
