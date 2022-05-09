Rails.application.routes.draw do
  # verb "/", to: "controller#action"
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
