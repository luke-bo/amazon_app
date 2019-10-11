Rails.application.routes.draw do
  get 'contact_us/new'
  get 'contact_us/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get('/', {to: 'root#home', as: :root})

  get '/about', {to: 'root#about'}

  get '/contact_us/new', {to: 'contact_us#new'}
  post '/contact_us/create', {to: 'contact_us#create'}

end
