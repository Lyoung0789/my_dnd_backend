Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "static#home"
  resource :registrations, only: [:create]
  resource :sessions, only: [:create]
  delete :logout, to: "sessions#logout"
  get :loggedin, to: "sessions#logged_in"

end
