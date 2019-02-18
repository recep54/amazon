class MainController < ApplicationController
  
  def search
    puts params
    @product = params["anything"]["name"]
    # redirect_to search_path
  end

end
