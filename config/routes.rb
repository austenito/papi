Papi::Application.routes.draw do
  devise_for :users
  mount PapiFoursquare::Engine, at: "/"
end
