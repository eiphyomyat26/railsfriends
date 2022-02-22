class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Harry Potter..."
    @answer = 2 + 2
  end
end
