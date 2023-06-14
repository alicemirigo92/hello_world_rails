class Api::GreetingController < ApplicationController
  def index
    @messages = Message.all.sample
    render json: @messages
  end
end
