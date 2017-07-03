class WelcomeController < ApplicationController
  def index
    @homeland = 'United States of America'
    @countries = ['Iceland','Norway','Ireland','Thailand']
    @country_images = ['iceland.jpg','Norway.jpg','ireland.jpg','Thailand.jpg']
  end

  def about_params
    @color = params[:color]
    @size = params[:shoe_size]
  end
end
