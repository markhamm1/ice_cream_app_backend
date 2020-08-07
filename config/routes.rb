Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/flavors" => "flavors#index"
    post "/flavors" => "flavors#create"
    get "/flavors/:id" => "flavors#show"
  end
end
