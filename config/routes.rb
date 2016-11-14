Rails.application.routes.draw do
 root 'home#index' 
 get 'home/index'

 
post 'curiosities', to: 'curiosities#create', as: 'curiosities' 
get '/curiosities/new', to: 'curiosities#new', as: 'new_curiosity'
get '/curiosities/:id', to: 'curiosities#show', as: 'curiosity'
delete '/curiosities/:id', to: 'curiosities#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
