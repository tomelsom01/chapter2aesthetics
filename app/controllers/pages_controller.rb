class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :aesthetic ]

  def home
  end
end
