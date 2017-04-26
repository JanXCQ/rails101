class WelcomeController < ApplicationController
  def index
     flash[:alert] = "现在好!"
  end
end
