Api::Engine.routes.draw do
  api_version(module: 'v1', parameter: { name: 'version', value: '1' }, default: true) do
    resources :categories, only: [:index]
  end
end
