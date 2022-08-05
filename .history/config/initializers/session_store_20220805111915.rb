if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "https://kac-rails-client-9q83p2x50-ndishaw.vercel.app//"
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end
if Rails.env == "development"
  Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://localhost:3003/"
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end