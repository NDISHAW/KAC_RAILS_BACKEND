class SessionsController < ApplicationController
  include CurrentUserConcern

#   
end



def create
#     user = User.find_by(email: params["user"]["email"]).try(:authenticate, params["user"]["password"])

#     if user
#       session[:user_id] = user.id 
#       render json: {
#         status: :created,
#         logged_in: true,
#         user: user
#       }
#     else
#       render json: { status: 401 }
#     end
#   end

#   def logged_in
#     if @current_user
#       render json: {
#         logged_in: true,
#         user: @current_user
#       }
#     else
#       render json: {
#         logged_in: false
#       }
#     end
#   end

#   def logout
#     reset_session
#     render json: { 
#       status: 200, 
#       logged_out: true 
#     }
#   end


# class SessionsController < ApplicationController
#   def create
#     user = User.find_by(username: params[:username])
#     if user&.authenticate(params[:password])
#       session[:user_id] = user.id
#       render json: user
#     else
#       render json: { error: "Invalid username/password" }, status: :unauthorized
#     end
#   end

#   def destroy
#     session.delete :user_id
#     head :no_content
#   end
# end