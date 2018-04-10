Rails.application.routes.draw do
  root "welcome#index"
  get :asteroids_search, to: "asteroids_search#index"

  namespace :api do
    namespace :v1 do
      get "/user", to: "user#show"
    end
  end
end
