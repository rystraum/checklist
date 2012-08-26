Checklist::Application.routes.draw do
  devise_for :inspectors

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users

  root to: "home#index"
end

