Rails.application.routes.draw do
  resources :activities
  resources :states
  root 'home#index'
  get 'ilovetocode' => 'home#index'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
