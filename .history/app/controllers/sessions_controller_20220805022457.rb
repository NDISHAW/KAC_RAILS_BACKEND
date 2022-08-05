class SessionsController < ApplicationController
  def create
    user = User.find_by(username: params[:username]).try(:authenticate, params["user"]["password"])
    if user&.authenticate(params[:password])
      session[:user_id] = user.id
      render json: user
    else
      render json: { error: "Invalid username/password" }, status: :unauthorized
    end
  end

  def destroy
    session.delete :user_id
    head :no_content
  end
end