Rails.application.routes.draw do
  get 'pledge/form'

  get 'home/description'

  post 'pledge/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
