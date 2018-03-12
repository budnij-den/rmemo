class HistoryController < ApplicationController
  before_action :set_meter, only: [:show, :edit, :update, :destroy]

  def new
  end

  def show
  end

  def edit
  end

  def update
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_meter
    @meter = Meter.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def meter_params
    params.fetch(:meter, {})
  end

end
