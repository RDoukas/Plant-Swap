class Api::ConversationsController < ApplicationController

  def index 
    @conversations = Conversation.all 
    render index.json.jb
  end 

end
