class Api::TechniciansController < ApplicationController
    before_action :set_technician, only: [:show]  
    
    def index
      @technicians = Technician.all
      render json: @technicians
    end
  
    def show
      render json: @technician
    end
  
    private
  
    def set_technician
      @technician = Technician.find_by(id: params[:id])
    end
  
    def technician_params
      params.require(:technician).permit(:name, :maxOrders, :expertise, :notes)
    end
  end