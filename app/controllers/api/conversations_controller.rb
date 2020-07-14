class Api::ConversationsController < ApplicationController
  #before_action :authenticate_admin

  def index 
    @conversations = current_user.conversations 
    render "index.json.jb"
  end 

  def create
    @conversation = Conversation.new(
      sender_id: current_user.id,
      recipient_id: params[:recipient_id],
      ad_id: params[:ad_id]
    )
    if @conversation.save
      render "show.json.jb"
    end 
  end

  def show
    @conversation = Conversation.find_by(id: params[:id])
    render "show.json.jb"
  end  


end
