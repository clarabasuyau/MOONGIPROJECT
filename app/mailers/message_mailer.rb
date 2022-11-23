class MessageMailer < ApplicationMailer
  def new_message_email
    @message = params[:message]

    mail(to: ENV["ADMIN_MAIL"], subject: "Vous avez un nouveau message!")
  end

end
