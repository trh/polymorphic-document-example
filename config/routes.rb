Rails.application.routes.draw do


  resources :receipts
  resources :documents

  root to: "receipts#index"
end
