class UsersController < ApplicationController

require 'jwt'
class Api::V1::UsersController < ApplicationController
  def index
    render json: {status: "WELCOME"}
  end
  def create
    user = User.new(user_params)
      if user.save
        payload = {user_id: user.id, email: user.email}
        token = encode_token(payload)
        render json: {status: "User created", data: user, jwt: token}
      else
        render json: {errors: user.errors}, status: :unprocessable_entity
      end
  end
  private
  def user_params
    params.require(:user).permit(:email, :password,      :password_confirmation)
  end
  def encode_token(payload={})
    exp = 72.hours.from_now
    payload[:exp] = exp.to_i
    JWT.encode(payload, ENV['SECRET_KEY_BASE'] )
# For developemnt: Rails.application.secrets.secret_key_base
# For development: Rails.application.credentials.secret_key_base
  end
end

    # def index
    #   current_user = User.find_by_id(session[:current_user_id])
    #   render json: users, status: :ok
    # end
    
    # def create
    #   user = User.create(user_params)
    #   if user.valid?
    #     session[:user_id] = user.id
    #     render json: user, status: :created
    #   else
    #     render json: { error: user.errors.full_messages }, status: :unprocessable_entity
    #   end
    # end
  
    # def show
    #   if session[:user_id]
    #     user = User.find(session[:user_id])
    #     render json: user, status: :ok
    #   else
    #     render json: { error: "Not Authorized" }, status: :unauthorized
    #   end
    # end
    # private
    
    # def user_params
    #     params.require(:user).permit(:username, :password,:password_confirmation)
    # end
end
