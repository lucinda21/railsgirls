Rails.application.routes.draw do

  root to: redirect('/pages/info')
  resources :ideas
  get 'pages/info'
  get 'pages/extra'
  get 'pages/lucinda'
end
