class WelcomeController < ApplicationController
  def index
    @beds = Bed.all
  end
end
