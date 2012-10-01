class NotificationsMailer < ActionMailer::Base
  default :from => "webar@tangeret.com"
  default :to => "info@tangeret.com"

  def new_message(message)
    @message = message
    mail(:subject => "www.TangereT.com #{message.subject}")
  end
end
