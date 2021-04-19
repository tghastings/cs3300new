Rails.application.routes.draw do
  root "projects#index"
  resources :projects
  #just for fun
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
