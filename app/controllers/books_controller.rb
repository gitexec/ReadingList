class BooksController < ApplicationController
  def index
    books = Books.all
    render json: books, status: 200
  end
end
