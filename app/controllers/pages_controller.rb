class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def contact
    @message = Message.new
  end

  def nous
  end

end
