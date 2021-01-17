class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :tandem, :instruction, :flightzone, :contact ]

  def home
  end

  def tandem
  end

  def instruction
  end

  def flightzone
  end

  def contact
  end
end
