Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "components", to: "pages#components"
  get "ui-kit", to: 'pages#ui'
  # get "/skills", to: "pages#index"
  get "/stepone", to: "pages#stepone"
  get "/steptwo", to: "pages#steptwo"
  get "dashboard", to: "pages#dashboard"
  # get "skills/:id", to: "skills#show"
  get "jobs", to: "jobs#index"
  resources :skills, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
