class WelcomeController < ApplicationController
  def index
    @a = Array.new
    for i in 0..1000000
      @a.push(Random.new_seed)
    end
  end
end
