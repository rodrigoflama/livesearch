Rails.application.routes.draw do
  resources :contacts

  root to: "contacts#index"
  #root to: 'dashboards#dashboard_1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
