Blog::Application.routes.draw do
  resources :post
  root to: 'post#index'
end
