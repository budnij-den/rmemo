Rails.application.routes.draw do

  resources :notes
  root "meters#index"

  # get 'history/new'

  # get 'history/show'

  # get 'history/edit'

  # get 'history/update'

  resources :meters do
    resource :history, only: [:new, :show, :edit, :update]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
