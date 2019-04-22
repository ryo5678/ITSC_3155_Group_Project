Rails.application.routes.draw do
  get 'day_manager/index'
  get 'welcome/index'
  root 'welcome#index'
  resources :day_manager
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :welcome do
    put "check"
end
end
