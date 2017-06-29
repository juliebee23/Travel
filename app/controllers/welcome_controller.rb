class WelcomeController < ApplicationController
  def index
    @homeland = 'United States of America'
    @countries = ['Iceland','Norway','Ireland','Thailand']
    @country_images = ['iceland.jpg','']
  end

  def params
  end
end
