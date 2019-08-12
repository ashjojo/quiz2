Rails.application.routes.draw do
	root 'headlines#index'
	resources :headlines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
