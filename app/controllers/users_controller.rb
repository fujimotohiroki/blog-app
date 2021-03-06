class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = current_user.nickname
    @tweets = user.tweets.page(params[:page]).per(7).order("created_at DESC")
  end
end
