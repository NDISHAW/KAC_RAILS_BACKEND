#config/initializers/cookie_serailizer.rb
Rails.application.config.action_dispatch.cookies_serializer =:hybrid
#config/initializers/session_store.rb
  # if Rails.env === 'production' 
  #     Rails.application.config.session_store :cookie_store, key: 'kacrailsserver', domain: 'https://kac-rails-client-9q83p2x50-ndishaw.vercel.app/'
  #   else
  #     Rails.application.config.session_store :cookie_store, key: 'kacrailsserver'
  #   end
  # end

  if Rails.env == "development"
    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://localhost:5173/"
  else
    Rails.application.config.session_store :cookie_store, key: "_authentication_app"
  end
