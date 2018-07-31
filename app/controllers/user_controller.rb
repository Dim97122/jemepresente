class UserController < ApplicationController
  def new_user
  end

  def new_user_post
    @user_name= params["username"]
    @user_bio= params["bio"]
    user = User.create(username: @user_name, bio: @user_bio)
    puts "User créé!"
    redirect_to "/users/#{@user_name}"
  end

  def show
    @user_name_show= params["username"]
    @user_bio_show= params["bio"]
  end
end
