class HomeController < ApplicationController
  
  def index
  end

  def about
    @about_me = "Al has a left a note."
  end

end
