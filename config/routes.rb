Rails.application.routes.draw do
  # HTTP_VERB '/url_path', to: 'controller#action', as: :prefix (aka nickname)
  # get '/', to: 'pages#home', as: :root
  root to: 'pages#home' # root
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
end
