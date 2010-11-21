class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact Me!"
  end
  
end
