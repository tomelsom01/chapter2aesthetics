Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get 'about', to: 'pages#about'
  get 'aesthetic', to: 'aesthetics#index'
  get 'contact', to: 'contacts#index'
  resources :contacts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
