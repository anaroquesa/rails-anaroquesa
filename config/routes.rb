Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    # Generic syntax:
    # verb "path", to: "controller#action"
    get "about", to: "pages#about"
    get "projects", to: "projects#home"
    get "contact", to: "pages#contact"

    resources :projects

  end
end
