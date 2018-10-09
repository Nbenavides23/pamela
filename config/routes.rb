Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :admins
  resources :students
  resources :instructors
  resources :courses
  resources :cohorts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
