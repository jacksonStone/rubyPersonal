class WelcomeController < ApplicationController
  def index
    @years = Year.all

  end
end
