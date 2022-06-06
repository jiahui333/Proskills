Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "components", to: "pages#components"
  get "ui-kit", to: 'pages#ui'
  get "/skills", to: "skills#index"
  get "/stepone", to: "pages#stepone"
  get "/steptwo", to: "pages#steptwo", as: :steptwo
  get "dashboard", to: "pages#dashboard"
  get "skills/:id", to: "skills#show"
  get "jobs", to: "jobs#index"
  patch "/user_edit", to: "pages#user_update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
