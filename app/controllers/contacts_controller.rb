class ContactsController < ApplicationController
  def kittycat
    render json: "hello"
  end
  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end
end
