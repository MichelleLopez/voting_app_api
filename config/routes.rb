Rails.application.routes.draw do
  resources :products do
  	member do
  		post 'upvote'
  	end
  end
end
