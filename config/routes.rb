Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/dashboard" => 'first_app_pages#the_welcome_to_my_dashboard_method'
  end


  namespace :api do 
    get "/navigate" => 'first_app_pages#the_navigate_method'
  end 


  namespace :api do 
    get "/add_item" => 'first_app_pages#the_add_item_method'
  end 
end


