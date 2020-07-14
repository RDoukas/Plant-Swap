class Api::UsersController < ApplicationController
  # before_action :authenticate_user, except: [:create]

  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      username: params[:username],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find_by(id: current_user.id)
    render "show.json.jb"
  end 

  def update
    @user = User.find_by(id: params[:id])

    if current_user == @user.id

      @user.username = params[:username] || @user.username
      @user.first_name = params[:first_name] || @user.first
      @user.last_name = params[:last_name] || @user.last_name
      @user.email = params[:email] || @user.email
      @user.password = params[:password] || @user.password
      @user.password_confirmation = params[:password_confirmation] || @user.password_confirmation
    end
  end 



end