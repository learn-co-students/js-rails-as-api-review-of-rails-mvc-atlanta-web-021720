# Rails.application.routes.draw do
#   # Add route from Readme
#   resources :birds
# end


Rails.application.routes.draw do
    get '/birds' => 'birds#index'
end