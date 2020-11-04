class ContactController < ApplicationController
  def make_contact
    @message = params[:message]
    @author_email_address = params[:email]
    ContactMailer.with(message: @message, author_email_address: @author_email_address).contact_email.deliver
    redirect_back
  end
end
