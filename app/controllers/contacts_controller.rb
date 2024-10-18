class ContactsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @contact = Contact.all
  end
end
