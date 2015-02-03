class WelcomeController < ApplicationController
  def index
  	@homeland = "Wyoming" 
  	@countries = ['Australia', 'Sweden', 'Kenya']
  	@travel_pics = ['australia.jpeg', 'sweden.jpg', 'kenya.jpeg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
