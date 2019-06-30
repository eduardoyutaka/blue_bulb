Rails.application.routes.draw do
  get 'menu_items', to: 'menu_items#index'
  get 'menu_items/new'
  get 'menu_items/create'
  get 'menu_items/:id', to: 'menu_items#show'
  get 'menu_items/edit'
  get 'menu_items/update'
  get 'menu_items/destroy'
  get 'welcome/index'
  get 'welcome/edit'
  get 'welcome/edit'
  get 'welcome/index'
  get 'welcome/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
