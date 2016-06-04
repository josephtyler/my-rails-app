class WelcomeController < ApplicationController
  def index
    @a = Array.new
    for i in 0..100000
      @a.push(Random.new_seed)
    end
  end
end
