Rails.application.routes.draw do
  root to: "lalas#index"
  resources :lalas, only: [:index] do
  end
  resources :infos, only: [:index ] do
  end
end
