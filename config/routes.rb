Rails.application.routes.draw do
  resources :wines
  resources :wineries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'wineries#index'
end

# Terminal command: rake routes
# GET    /wineries(.:format)          wineries#index
# POST   /wineries(.:format)          wineries#create
# GET    /wineries/new(.:format)      wineries#new
# GET    /wineries/:id/edit(.:format) wineries#edit
# GET    /wineries/:id(.:format)      wineries#show
# PATCH  /wineries/:id(.:format)      wineries#update
# PUT    /wineries/:id(.:format)      wineries#update
# DELETE /wineries/:id(.:format)      wineries#destroy

# Prefix Verb   URI Pattern           Controller#Action
# GET    /wines(.:format)             wines#index
# POST   /wines(.:format)             wines#create
# GET    /wines/new(.:format)         wines#new
# GET    /wines/:id/edit(.:format)    wines#edit
# GET    /wines/:id(.:format)         wines#show
# PATCH  /wines/:id(.:format)         wines#update
# PUT    /wines/:id(.:format)         wines#update
# DELETE /wines/:id(.:format)         wines#destroy
# GET    /wineries(.:format)          wineries#index
# POST   /wineries(.:format)          wineries#create
# GET    /wineries/new(.:format)      wineries#new
# GET    /wineries/:id/edit(.:format) wineries#edit
# GET    /wineries/:id(.:format)      wineries#show
# PATCH  /wineries/:id(.:format)      wineries#update
# PUT    /wineries/:id(.:format)      wineries#update
# DELETE /wineries/:id(.:format)      wineries#destroy
# root GET    /                       wineries#index
