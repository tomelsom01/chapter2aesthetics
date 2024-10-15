class AestheticsController < ApplicationController
  def index
    @aesthetics = Aesthetic.all
  end
end
