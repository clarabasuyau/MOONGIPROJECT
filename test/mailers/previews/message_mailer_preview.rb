# Preview all emails at http://localhost:3000/rails/mailers/message_mailer
class MessageMailerPreview < ActionMailer::Preview
  def new_message_email
    message = Message.new(first_name: 'Paul', last_name: 'Michel', mail: 'paul_michel@test.fr', object:'top', text: 'top ce café')

    MessageMailer.with(message: message).new_message_email
  end
end
