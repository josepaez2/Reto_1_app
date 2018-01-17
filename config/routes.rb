Rails.application.routes.draw do
  root 'pages#home'
  # resources :pages
  get '/ruby', to: 'pages#static_page_1', as: "Static_Page_1"
  get '/git', to: 'pages#static_page_2', as: "Static_Page_2"
  get '/git', to: 'pages#static_page_3', as: "Static_Page_3"
end
