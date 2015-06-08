Blorgh::Engine.routes.draw do
  resources :articles
  root 'pages#welcome'
end
