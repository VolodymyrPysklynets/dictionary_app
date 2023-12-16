class PagesController < ApplicationController
  def dashboard
    redirect_to cards_path if user_signed_in?
  end

  def pricing
  end

  def about
  end

  def contact
  end
end
