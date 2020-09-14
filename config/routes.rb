Rails.application.routes.draw do
  root to: 'posts#index'
  post 'post', to: 'posts#create'
end


