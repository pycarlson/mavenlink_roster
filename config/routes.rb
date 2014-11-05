Rails.application.routes.draw do

  root "departments#index"
  resources :departments
  resources :employees

end
