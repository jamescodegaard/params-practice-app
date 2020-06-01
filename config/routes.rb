Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/phrase" => "params#all_caps"
    get "/phrase/:phrase" => "params#all_caps"
    post "/phrase" => "params#all_caps"
  end
end
