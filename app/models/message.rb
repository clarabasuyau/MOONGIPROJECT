class Message < ApplicationRecord

  # belongs_to :donvert, optional: true
  # validates :content, :sender_full_name, presence: true, length: { minimum: 4 }
  # validates :sender_email, presence: true, format: { with: /\A[^@\s]+@[^@^.\s]+\.\w+\z/ }
  # validates :message_type, inclusion: { in: ['interet-donvert', 'message-membres', 'message-agglo', 'message-to-referent'] }, presence: true

  # # rajouter ici le after create send email to that dude
  # after_create :send_interest_don_email, if: :message_type_is_interet_donvert?

  # private

  # def send_interest_don_email
  #   MessageMailer.with(message: self).interest_don.deliver_now
  # end

  # def message_type_is_interet_donvert?
  #   self.message_type == 'interet-donvert'
  # end

  # def send_message_to_members_email
  #   MessageMailer.with(message: self).message_to_members.deliver_now
  # end

  # def message_type_is_message_membres?
  #   self.message_type == 'message-membres'
  # end
end
