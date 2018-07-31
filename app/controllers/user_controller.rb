class UserController < ApplicationController
  def new_user
  end

  def new_user_post
    @user_name= params["username"]
    @user_bio= params["bio"]
    user = User.create(username: @user_name, bio: @user_bio)
    puts "User créé!"
    if user.id != nil
      redirect_to "/users/#{@user_name}"
    else
      redirect_to "/error"
    end
  end

  def show
    @user_name_show= params["username"]
    @user_bio_show= params["bio"]
  end
end
