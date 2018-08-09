class Api::OrdersController < ApplicationController
  before_action :set_order, only: [:show, :update, :destroy]  
  
  def index
    @orders = Order.all
    render json: @orders
  end

  def show
    render json: @order
  end

  def create
    order = Order.new(order_params)
    if order.save
      render json: order
    else
      render json: { message: order.errors }
    end
  end

  def update
    if @order.update(order_params)
      render json: @order
    else
      render json: { message: @order.errors }
    end
  end

  def destroy
    if @order.destroy
      render status: 204 
    else
      render json: { message: "This order did not delete. Please try again." }
    end
  end

  private

  def set_order
    @order = Order.find_by(id: params[:id])
  end

  def order_params
    params.require(:order).permit(:device, :service, :location, :notes)
  end
end