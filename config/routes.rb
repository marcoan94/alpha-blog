Rails.application.routes.draw do
  route 'pages#home'
  get 'about', to: 'pages#about' 
end
