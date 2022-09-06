# Controller logic: fallback requests for React Router.
# Leave this here to help deploy your app later!
class FallbackController < ActionController::Base

  def index
    # React app index page
    render file: '/home/ndishaw/Development/code/Mod4P/Terminated/KAC_RAILS_BACKEND/client/index.html'
  end
end
