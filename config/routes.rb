Rails.application.routes.draw do
  # Set the homepage to your custom view
  root "pages#home"

  # Routes for each custom page
  get "/about", to: "pages#about"
  get "/work", to: "pages#work"
  get "/contact", to: "pages#contact"
end
