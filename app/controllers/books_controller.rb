class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def create
  end

  def show
  end

  def edit
  end

  private
  def list_params
    params.require(:book).permit(:title, :body)
  end
end
