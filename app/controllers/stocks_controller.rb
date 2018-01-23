class StocksController < ApplicationController
  def search
    @stock = Stock.new_from_lookup(params[:stock])
    # Display Object
    # render json: @stock
    render 'users/my_portfolio'
  end
end
