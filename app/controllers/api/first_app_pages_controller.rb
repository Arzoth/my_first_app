class Api::FirstAppPagesController < ApplicationController

  def the_welcome_to_my_dashboard_method

    render json: {message: "Welcome to Dashboard"}
  end

  def the_navigate_method

    render json: {message: "Navigate here"}
  end 

  def the_add_item_method

    render json: {message: "Add items here"}
  end 
end 