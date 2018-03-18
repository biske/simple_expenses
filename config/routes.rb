Rails.application.routes.draw do
  root to: 'expenses#index'
  resources :expenses, except: :show
  resources :statistics, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
