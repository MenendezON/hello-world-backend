class MessagesController < ApplicationController
  def random
    @greeting = Message.all.sample
    render json: @greeting
  end
end
