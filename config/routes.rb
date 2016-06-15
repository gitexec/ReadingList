Rails.application.routes.draw do
  get 'books_controller/index'

  resources :books
end
