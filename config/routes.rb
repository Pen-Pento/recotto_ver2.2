Rails.application.routes.draw do
  get "/" => "recommend#top"
  
  get "recommend/random" => "recommend#random"
end
