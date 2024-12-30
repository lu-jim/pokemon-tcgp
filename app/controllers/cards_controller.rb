class CardsController < ApplicationController
  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
  end

  def new
    @card = Card.new
  end

  def edit
  end

  def create
    @card = Card.new(card_params)
    if @card.save
      redirect_to @card
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def card_params
    params.expect(card: [:name, :hp, :supertype])
  end
end
