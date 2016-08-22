Supercache::Engine.routes.draw do
  root to: "dashboard#index"

  resources :dashboard, only: [:index] do
    collection do
      get :flip
    end
  end
end
