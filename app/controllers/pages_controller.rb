class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, ]

  def home
  end
end
