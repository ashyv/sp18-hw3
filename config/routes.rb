Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#new'
  get '/', to: 'students#new'
  post '/teachers', to: 'teachers#create'
  post '/students', to: 'students#create'
end
