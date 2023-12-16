class CardsController < ApplicationController
  before_action :authenticate_user!

  def index
    @cards = Card.all.shuffle
  end
end
