class Api::GreetingsController < ApplicationController
  def index
    greetings = Greeting.find(rand(1..3))
    render json: greetings 
  end
end
