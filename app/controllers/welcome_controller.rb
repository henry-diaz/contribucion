class WelcomeController < ApplicationController
  def index
  end
  def calculate
    @amount = params[:amount]
  end
end
