class ScoresController < ApplicationController
  layout "main"

  def index
    @scores = Score.all  
  end
end
