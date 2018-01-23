Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'techniques#index'
  patch '/delete', to: 'techniques#delete', as: 'delete'
  resources :techniques

end
