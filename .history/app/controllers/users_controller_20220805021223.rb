class UsersController < ApplicationController

    def index
      users = User.all
      render json: users, status: :ok
    end
    
    def create
      user = User.create(user_params)
      if user.valid?
        session[:user_id] = user.id
        render json: user, status: :created
      else
        render json: { error: user.errors.full_messages }, status: :unprocessable_entity
      end
    end
  
    def show
      if session[:user_id]
        user = User.find(session[:user_id])
        render json: user, status: :ok
      else
        render json: { error: "Not Authorized" }, status: :unauthorized
      end
    end
    private
    
    def user_params
        params.require(:user).permit(:username, :password)
    end
end
