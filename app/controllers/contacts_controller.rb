class ContactsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @contacts = Contact.all
    @contact = Contact.new
  end
end
