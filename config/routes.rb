Rails.application.routes.draw do
  resources :students
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
end
