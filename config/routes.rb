Rails.application.routes.draw do
  get 'restaurants/new'
  get 'restaurants/create'
  get 'restaurants/update'
  get 'restaurants/edit'
  get 'restaurants/delete'
  get 'restaurants/destroy'
  get 'restaurants/index'
  get 'restaurants/show'
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
