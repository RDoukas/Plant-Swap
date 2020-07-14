Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/ads" => "ads#index"
    post "/ads" => "ads#create"
    get "/ads/:id" => "ads#show"
    patch "/ads/:id" => "ads#update"
    delete "/ads/:id" => "ads#destroy"

    get "/categories" => "categories#index"

    get "/conversations" => "conversations#index"
    post "/conversations" => "conversations#create"
    get "/conversations/:id" => "conversations#show"

    post "/messages" => "messages#create"

    post "/users" => "users#create"
    post "/users/:ud" => "users#show"
    patch "/users/:id" => "users#update"
    post "/users" => "users#destroy"
    post "/sessions" => "sessions#create"
  end
end
