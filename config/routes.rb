Rails.application.routes.draw do
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
    delete "/users/:id" => "users#destroy"
  end
end
