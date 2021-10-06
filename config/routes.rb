Rails.application.routes.draw do
  root to: "lalas#index"
  resources :lalas, only: [:index, :new, :show] do
  end
end
