Rails.application.routes.draw do
  root to: 'menu#show'

  # Rails Engines:
  mount Api::Engine, at: '/api'

  resource :menu, only: :show, controller: :menu
end
