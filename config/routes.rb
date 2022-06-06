Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'
  get "components", to: "pages#components"
  get "ui-kit", to: 'pages#ui'
  get "/skills", to: "skills#index"
  get "/stepone", to: "pages#stepone"
  get "/steptwo", to: "pages#steptwo", as: :steptwo
  get "dashboard", to: "pages#dashboard"
  # get "skills/:id", to: "skills#show"
  resources :skills, only: [:index, :show]
  resources :jobs, only: [:index, :show]

  patch "/user_edit", to: "pages#user_update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
