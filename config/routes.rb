Rails.application.routes.draw do
  get "users" => "users#index"
  get "users/new" => "users#new"
  get "users/total" => "users#total"
  post "users" => "users#create"
  get "users/:id" => "users#show"
  get "users/:id/edit" => "users#edit"
  patch "users/:id" => "users#update"
end
  
# Rails.application.routes.draw do
#   get "users" => "users#index"
#   get "users/new" => "users#new"
#   get "users/total" => "users#total"
#   get "users/:id" => "users#show"
#   get "users/:id/edit" => "users#edit"
#   post "users" => "users#create"
# end