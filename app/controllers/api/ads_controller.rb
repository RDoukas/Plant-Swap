class Api::AdsController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show, :create]

  def index 
    @ads = Ad.all
    render "index.json.jb"
  end

  def create
    @ad = Ad.new(
      title: params[:title],
      user_id: params[:user_id],
      description: params[:description],
      image_url: params[:image_url]
    )
    if @ad.save
      render json: { message: "You're ad has been posted!"}
    end 
  end

  def show 
    @ad = Ad.find_by(id: params[:id])
    render "show.json.jb"
  end 

  def update
    @ad = Ad.find_by(id: params[:id])
    @ad.title = params[:title] || @ad.title
    @ad.user_id = params[:user_id] || @ad.user_id
    @ad.description = params[:description] || @ad.description
    @ad.image_url = params[:image_url] || @ad.image_url
    @ad.save
    render json: { message: "Your ad has been updated!" }
  end 

  def destroy 
    ad = Ad.find_by(id: params[:id])
    ad.destroy
    render json: {message: "Your ad has been removed."}
  end 

end
