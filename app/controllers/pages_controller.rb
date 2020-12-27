class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :tandem, :training, :flightzone, :contact ]

  def home
  end

  def tandem
  end

  def training
  end

  def flightzone
  end

  def contact
  end
end
