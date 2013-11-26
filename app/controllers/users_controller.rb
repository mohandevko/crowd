class UsersController < ApplicationController
  
  #GET /users/:fd_id
  def show
    @user = User.find(params[:id])
  end
  
  #GET /users/:id/edit
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    
  end
end
