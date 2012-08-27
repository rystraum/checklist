Checklist::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users
  devise_for :inspectors

  root to: "home#index"
end

