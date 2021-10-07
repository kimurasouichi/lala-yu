Rails.application.routes.draw do
  root to: "lalas#index"
  resources :lalas, only: [:index, :new] do
  end
  resources :infos, only: [:index ] do
  end
  resources :cookings, only: [:index]do
  end
  resources :buildings, only: [:index]do
  end
end
