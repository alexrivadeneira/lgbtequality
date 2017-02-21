Rails.application.routes.draw do
  get 'pledge/form'

  get 'pledge/who'

  get 'home/description'

  post 'pledge/create'

  root 'home#description'

  get 'pledge/csv'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
