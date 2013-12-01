Papi::Application.routes.draw do
  devise_for :models
  mount PapiFoursquare::Engine, at: "/"
end
