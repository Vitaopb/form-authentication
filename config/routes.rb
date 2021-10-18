Rails.application.routes.draw do
  root 'main#index'
  get 'new', to: 'registrations#new'
  post 'sign-up', to: 'registrations#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
