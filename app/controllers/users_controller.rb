class UsersController < ApplicationController

  def index
    users = User.all
    if users
      render json: users
    else
      render json: {error: "Could not find the users"}, status: 404
    end
  end

  def show
    user = User.find_by(id: params[:id])
    if user
      render json: user
    else
      render json: {error: "Didn't find it"}, status: 404
    end
  end

  # def increase_likes
  #   picture = Picture.find_by(id: params[:picture_id])
  #   if picture
  #     picture.like_count += 1
  #     picture.save
  #     render json: picture
  #   else
  #     render json: {error: "What is it???"}, status: 404
  #   end
  # end
end
