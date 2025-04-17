class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "We are CODEMY"
    @answer = 2 + 2
  end
end
