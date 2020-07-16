class Api::AdsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index 
    @ads = Ad.all
    render "index.json.jb"
  end

  def show 
    @ad = Ad.find_by(id: params[:id])
    render "show.json.jb"
  end 

  def create
    @ad = Ad.new(
      title: params[:title],
      user_id: current_user.id,
      description: params[:description],
      image_url: params[:image_url]
    )
    if @ad.save
      render json: { message: "You're ad has been posted!"}
    else 
      render json: { errors: @ad.errors.full_messages}
    end 
  end
 

  def update
    @ad = Ad.find_by(id: params[:id])

    if @ad.user_id == current_user.id
      @ad.title = params[:title] || @ad.title
      @ad.description = params[:description] || @ad.description
      @ad.image_url = params[:image_url] || @ad.image_url

      if @ad.save
        render json: { message: "Your ad has been updated!"}
      else 
        render json: { errors: @ad.errors.full_messages}, status: unprocessable_entity
      end 
    end
  end 

  def destroy 
    @ad = Ad.find_by(id: params[:id])
    @ad.destroy
    render json: {message: "Your ad has been removed."}
  end 
end
