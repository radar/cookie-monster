Rails.application.routes.draw do
  root to: "home#index"
  get "/set", to: "home#set"
end
