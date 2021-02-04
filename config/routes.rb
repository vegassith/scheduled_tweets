# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root to: 'main#index'

  get 'about-us', to: 'about#index', as: 'about'
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'

    get 'sign_in', to: 'sessions#new'
    post 'sign_in', to: 'sessions#create'

  delete 'loggout', to: 'sessions#destroy'
end
