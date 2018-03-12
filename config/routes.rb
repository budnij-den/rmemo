Rails.application.routes.draw do

  root "meters#index"

  get 'history/new'

  get 'history/show'

  get 'history/edit'

  get 'history/update'

  resources :meters

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
