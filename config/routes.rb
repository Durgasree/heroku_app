Rails.application.routes.draw do  
  resources :movies do
  	collection do
      get 'search'
  	end
  end
  root 'movies#index'
  resources :products
  root 'products#index'
end