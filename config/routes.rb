Rails.application.routes.draw do
  devise_for :students
  root 'welcome#index' 	
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end