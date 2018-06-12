Rails.application.routes.draw do

  resources :websites, only: [:new, :create, :show]

  get '/:id', to: 'short_urls#show', as: 'short_url'
end
