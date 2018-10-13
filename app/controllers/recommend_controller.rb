class RecommendController < ApplicationController
  def random
    @spots = Spot.order("RANDOM()").limit(1)
  end
  
  def top
  end
end
