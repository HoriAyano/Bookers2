Rails.application.routes.draw do

  resources :books, only: [:new,:index,:show]
  devise_for :user
  
  get 'homes/about' => 'homes#about', as: 'about'

end
