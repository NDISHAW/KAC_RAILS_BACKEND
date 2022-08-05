#config/initializers/cookie_serailizer.rb
Rails.application.config.action_dispatch.cookies_serializer = :hybrid
#config/initializers/session_store.rb
# if Rails.env === 'production' 
#     Rails.application.config.session_store :cookie_store, key: '_name-of-your-app', domain: 'name-of-you-app-json-api'
#   else
#     Rails.application.config.session_store :cookie_store, key: '_name-of-your-app'
#   end
# endif Rails.env == "development"
  Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://localhost:3002/"
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end