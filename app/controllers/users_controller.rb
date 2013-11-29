class UsersController < ApplicationController
  
  #GET /users/:fd_id
  def show
    @user = User.find(params[:id])
  end
  
  #GET /users/:id/edit
  def edit
    @user = User.find(params[:id])
  end
  
  #PUT /users/:id 
  def update
     @user = User.find(params[:id])
    @user.update_attributes(user_params)
    redirect_to edit_user_path(@user)
  end
  
  private
  
  def user_params
    params.require(:user).permit!
  end  
end
