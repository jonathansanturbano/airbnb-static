Rails.application.routes.draw do
  # See all flats
  root to: "flats#index"
  # See information on specific flat
  get "flats/:id", to: "flats#show", as: "flat"
end
