class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def new  
    @tweet = Tweet.new
  end

  def create
    Tweet.create(tweet_params)
  end

  def destroy
    tweet = Tweet.find(params[:id])
    tweet.destroy
    redirect_to root_path
  end

  private
  def tweet_params
    params.require(:tweet).permit(:name, :title, :text, :image)
  end
end