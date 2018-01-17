Rails.application.routes.draw do
  root 'pages#home'
  # resources :pages
  get '/basics', to: 'pages#basics', as: "basics"
  get '/ruby', to: 'pages#ruby', as: "ruby"
  get '/git', to: 'pages#git', as: "git"
end
