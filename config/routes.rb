Rails.application.routes.draw do
  get '/cocktails', to: 'cocktails#index', as: :cocktails
  get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  post 'cocktails/create', to: 'cocktails#create'
  get 'cocktails/:cocktail_id', to: 'cocktails#show', as: :cocktail
end
