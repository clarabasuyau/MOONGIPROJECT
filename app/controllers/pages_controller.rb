class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def contact
    @message = Message.new
  end

  def nous
  end

end
