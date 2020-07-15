class TweetReadersController < ApplicationController
  before_action :authenticate_user!

  def index
    if session[:user_id].nil?
      redirect_to action:'login'
    else
      @user = User.find(session[:user_id])
    end
  end

  def login
  end

  def members_only
    render json: {
      data: {
        message: "Welcome #{current_user.name}",
        user: current_user
      }
    }, status: 200
  end
end
