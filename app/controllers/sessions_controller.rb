class SessionsController < ApplicationController
  layout "login"
  def new
    @users = User.order(:name)
  end

  def create
    user_id = params[:user_id]
    if user_id
      session[:user_id] = user_id
      redirect_to :books
    else
      redirect_to :login
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to :login
  end
end
