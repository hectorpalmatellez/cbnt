Cbnt::Application.routes.draw do
  get "welcome/index"
  root "welcome#index"

  resources :docs
end
