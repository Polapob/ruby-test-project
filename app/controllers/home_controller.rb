class HomeController < ApplicationController
  def show
    prepend_view_path "/app/views/home" 
  end
end
 