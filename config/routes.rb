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
  end
end
