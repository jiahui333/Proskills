Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  root to: 'pages#home'
  get "components", to: "pages#components"
  get "ui-kit", to: 'pages#ui'
  get "/skills", to: "skills#index"
  get "/steptwo", to: "pages#steptwo", as: :steptwo
  get "dashboard", to: "pages#dashboard"

  get "/apply_send", to: "jobs#apply_send", as: :apply_send
  # get "skills/:id", to: "skills#show"
  resources :skills, only: [:index, :show] do
    resources :favorites, only: [:create]
  end

  get "dashboard/skills", to: "pages#dashboardmyskills"
  get "dashboard/jobs", to: "pages#dashboardmyjobs"
  resources :skills, only: [:index, :show]

  resources :jobs, only: [:index, :show]
  get "/user_edit", to: "pages#user_update"

  # get "skills/:id", to: "skills#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
