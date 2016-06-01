class SearchesController < ApplicationController
  def index
    @search = Search.new
  end
  
  def create
    @who = params[:search][:who]
    #redirect_to root_path
    render 'edit'
  end
end
