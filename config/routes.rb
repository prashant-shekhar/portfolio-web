Rails.application.routes.draw do
  resources :portfolios, expect: [:show]
  get 'portfolio/:id', to: "portfolios#show", as: 'portfolio_show'
  get 'about', to: "page#about"
  get "contact", to: 'page#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "page#home"
end
