class ContactMailer < ApplicationMailer
  default from: 'notifications@example.com'
 
  def contact_email
    @message = params[:message]
    @author_email_address = params[:author_email_address]
    mail(to: 'joseph_burke@outlook.com', subject: 'Someone wrote to you from your portfolio website!')
  end
end
