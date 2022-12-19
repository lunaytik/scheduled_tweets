class MainController < ApplicationController
  def index
    #flash.now only render on current page
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "Fail"
  end
end