Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/elbrujo'
   root to: 'pages#home'
   resources :products
end
