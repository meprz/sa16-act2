Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get 'home', to: 'pages#home', as: 'home'
  get 'about', to: 'pages#about', as: 'about'
  get 'my_work', to: 'pages#my_work', as: 'my_work'
  get 'contact', to: 'pages#contact', as: 'contact'
end
