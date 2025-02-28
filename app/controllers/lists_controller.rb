class ListsController < ApplicationController
  def index
    @lists = List.all
  end
end

def show
  @list = list.find(params[:id])
end

def new
  @list = list.new # Needed to instantiate the form_with
end
