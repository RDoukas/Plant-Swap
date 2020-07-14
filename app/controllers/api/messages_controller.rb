class Api::MessagesController < ApplicationController
  

  def create
    message = Message.new(
      body: params[:body],
      user_id: params[:user_id],
      conversation_id: params[:conversation_id]
    )
    if message.save
      render json: { message: "Message sent!" }, status: :created
    else
      render json: { errors: message.errors.full_messages }, status: :bad_request
    end
  end 



end
