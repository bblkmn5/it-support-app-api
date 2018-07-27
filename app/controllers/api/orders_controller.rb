class Api::OrdersController < ApplicationController
  def index
    @orders = Order.all
    render json: @orders
  end

  def create
    @order = Order.new(order_params)
    if @order.save
      render json: @order
    else
      render json: { errors: { message: "This Order did not save" }}
    end
  end

  private

  def order_params
    params.require(:order).permit(:device, :service, :location, :notes)
  end
end