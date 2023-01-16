Rails.application.routes.draw do
  get 'pages/hello'
  get 'pages/new'
  get '/greeting', to: 'custom_pages#hello'
  root 'pages#hello'
end
