Notenverwaltung::Application.routes.draw do

  get 'ui(/:action)', controller: 'ui'

  get 'home', to: 'courses#index'
end
