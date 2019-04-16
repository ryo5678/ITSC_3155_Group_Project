class DayManagerController < ApplicationController
  def index
  end
  def show
    @day_manager = day_manager.find(params[:id])
  end
end
