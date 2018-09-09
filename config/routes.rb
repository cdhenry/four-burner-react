Rails.application.routes.draw do
  root 'appointments#index'
  match '*path', to: 'appointments#index', via: :all
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
