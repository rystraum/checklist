Checklist::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users
  devise_for :inspectors

  resources :lists do
    member do
      get "report"
    end
  end

  root to: "home#index"
end

