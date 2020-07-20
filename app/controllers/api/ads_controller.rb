class Api::AdsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index 
    @ads = Ad.all
    if params[:category]
      category = Category.find_by(name: params[:category])
      @ads = category.ads
    end
    if params[:search]
      @ads = @ads.where("title iLIKE ?", "%#{params[:search]}%")
    end
    if params[:sort] == "title"
      if params[:sort_order] == "asc"
        @ads = @ads.order(:title)
      elsif params[:sort_order] == "desc"
        @ads = @ads.order(title: :desc)
      end
    elsif params[:sort] == "category"
      if params[:sort_order] == "asc"
        @ads = @ads.order(:category)
      elsif params[:sort_order] == "desc"
        @ads = @ads.order(category: :desc)
      end
    else 
      @ads = @ads.order(:created_at)
    end
    render 'index.json.jb'
    
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

      render json: "show.json.jb"
    else 
      render json: {errors: @ad.errors.full_messages}, status: :unprocessable_entity
    end 
  end
 

  def update
    @ad = Ad.find_by(id: params[:id])

    if @ad.user_id == current_user.id
      @ad.title = params[:title] || @ad.title
      @ad.description = params[:description] || @ad.description
      @ad.image_url = params[:image_url] || @ad.image_url

      if @ad.save
        render "show.json.jb" 
      else 
        render json: { errors: @ad.errors.full_messages}, status: unprocessable_entity
      end 
    end
  end 

  def destroy 
    @ad = Ad.find_by(id: params[:id])
    @ad.destroy
    render json: {message: "Your ad has been removed."}
    redirect_to "/ads"
  end 
end
