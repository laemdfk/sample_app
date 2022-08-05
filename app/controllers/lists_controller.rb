class ListsController < ApplicationController
  def new
    @list_new  = List.new
  end

  def create
    @list_new = List.new(list_params)
    @list_new.save
    redirect_to lists_path
  end

  def show
  end

  def index
    @lists = List.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
   def list_params
     params.require(:list).permit(:title, :body)
   end

end
