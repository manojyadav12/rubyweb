Rails.application.routes.draw do
  resources :employees
  get 'home/shell'
  get 'home/file'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
