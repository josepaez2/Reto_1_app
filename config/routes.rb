Rails.application.routes.draw do
  root 'pages#home'
  # resources :pages
  get '/static_page_1', to: 'pages#static_page_1', as: "static_page_1"
  get '/static_page_2', to: 'pages#static_page_2', as: "static_page_2"
  get '/static_page_3', to: 'pages#static_page_3', as: "static_page_3"
end
