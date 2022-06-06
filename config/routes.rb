Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'
  get "components", to: "pages#components"
  get "ui-kit", to: 'pages#ui'
  # get "/skills", to: "pages#index"
  get "/stepone", to: "pages#stepone"
  get "/steptwo", to: "pages#steptwo"
  get "dashboard", to: "pages#dashboard"
  # get "skills/:id", to: "skills#show"
  resources :skills, only: [:index, :show]
  resources :jobs, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
