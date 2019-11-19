Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about'
>>>>>>> 5d8c51d285b9a1c360834e92cd7e1bfa67ce9737
end
