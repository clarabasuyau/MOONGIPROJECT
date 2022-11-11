class MessagesController < ApplicationController
  skip_before_action :authenticate_user!
  
  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    # @message.user = current_user
    if @message.save
      flash.alert = "Votre message a été envoyé!"
      redirect_to contact_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.require(:message).permit(:text)
  end
end
