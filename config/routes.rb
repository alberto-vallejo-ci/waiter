Rails.application.routes.draw do
  root to: 'menu#show'
  resource :menu, only: :show, controller: :menu
end
