Rails.application.routes.draw do
get "/birds", to: "birds#index", as: "birds"  # Add route from Readme
end