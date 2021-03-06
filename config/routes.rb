Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  resources :comments
  root to: redirect('/tweets')
  resources :tweets

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
