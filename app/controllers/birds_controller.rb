class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: "Hellow #{@birds[3].name}"
  end
end
