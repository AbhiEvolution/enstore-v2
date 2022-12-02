class HomeController < ApplicationController
  def index
    a = params[:query] 
    if a
      redirect_to home_view_path
    end
  end

  def view
    @grid = params[:view_type]
    @list = params[:view_type]
  end
end
