Rails.application.routes.draw do
  resources :post_attachments
  resources :posts
  root 'posts#index'
end
