class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def create
    @book = Book.new

  def show
  end

  def edit
  end
end
