class AestheticsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @aesthetics = Aesthetic.all
  end
end
