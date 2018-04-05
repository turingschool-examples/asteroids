Rails.application.routes.draw do
  root "welcome#index"
  get :asteroids_search, to: "asteroids_search#index"
end
