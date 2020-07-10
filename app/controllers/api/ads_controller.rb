class Api::AdsController < ApplicationController

  def index 
    @ads = Ad.all
    render json: { message: "it worked!"}
  end

  def create
    @ad = Ad.new(
      title: params[:title],
      user_id: params[:user_id],
      description: params[:description],
      image_url: params[:image_url]
    )
    if @ad.save
      render json: { message: "success!"}
    end 
  end

  def show 
    @ad = Ad.find_by(id: params[:id])
    render json: { message: "it worked!"}
  end 

  def update
    @ad = Ad.find_by(id: params[:id])
    @ad.title = params[:title] || @ad.title
    @ad.user_id = params[:user_id] || @ad.user_id
    @ad.description = params[:description] || @ad.description
    @ad.image_url = params[:image_url] || @ad.image_url
    @ad.save
    render json: { message: "it worked!" }
  end 

  def destroy 
    ad = Ad.find_by(id: params[:id])
    ad.destroy
    render json: {message: "Your ad has been deleted!"}
  end 

end
