class Api::AdsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index 
    @ads = Ad.all
    render 'index.json.jb'
    
  end

  def show 
    @ad = Ad.find_by(id: params[:id])
    render "show.json.jb"
  end 

  def create
    response = Cloudinary::Uploader.upload(params[:image_url])
    cloudinary_url = response["secure_url"]
    @ad = Ad.new(
      title: params[:title],
      user_id: current_user.id,
      description: params[:description],
      # image_url: params[:image_url],
      image_url: cloudinary_url
    )

    if @ad.save
      eval(params[:category_ids]).each do |category_id|
        AdCategory.create(
          ad_id: @ad.id,
          category_id: category_id,
        )
      end 
      render "show.json.jb"
    else
      render json: { errors: @ad.errors.full_messages }, status: :unprocessable_entity
    end
  end
 

  def update
    @ad = Ad.find_by(id: params[:id])

    if @ad.user_id == current_user.id
      @ad.title = params[:title] || @ad.title
      @ad.description = params[:description] || @ad.description
      @ad.image_url = params[:image_url] || @ad.image_url
    

      if @ad.save
        @ad.ad_categories.destroy_all
        eval(params[:category_ids]).each do |category_id|
          AdCategory.create(
            ad_id: @ad.id,
            category_id: category_id
          )
        end
        
        render "show.json.jb" 
      else 
        render json: { errors: @ad.errors.full_messages}, status: unprocessable_entity
      end 
    end 
  end 

  def destroy 
    @ad = Ad.find_by(id: params[:id])
    if @ad.user_id  == current_user.id
      @ad.destroy
  
      render json: {message: "Your ad has been removed."}
    else 
      render json: {message: "You are unable to delete this ad."}
    end
  end 
end
