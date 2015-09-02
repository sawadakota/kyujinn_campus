class CompaniesController < ApplicationController
  def index
    @company = Company.order("id DESC")
  end

  def create
    Company.create(create_params)
  end

  def create_params
    params.require(:company).permit(:name, :avatar, :jikyu, :location, :detail)
  end

  def show
    @company = Company.find(params[:id])
  end
end
