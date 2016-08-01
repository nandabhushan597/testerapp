Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'test/index' 
  root 'test#index' 
  resources :articles 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
