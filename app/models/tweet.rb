class Tweet < ApplicationRecord
  resources :tweets, only: :index
end
