Rails.application.routes.draw do
 get '/home', to: 'home#index', as: 'home'
  get '/chisiamo', to: 'chisiamo#index', as: 'Chisiamo'
    get '/servizi', to: 'servizi#index', as: 'servizi'

end
