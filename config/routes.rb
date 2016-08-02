Rails.application.routes.draw do
  devise_for :users
  get 'static/pages'

  get 'static/about'

  get 'static/contact'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'test/index' 
  root 'test#index' 
  
  resources :articles do 
  	resources :comments  
	end  
end 
