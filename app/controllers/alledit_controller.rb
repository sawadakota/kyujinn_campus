class AlleditController < ApplicationController
  def new
    @company = Company.new
  end

end
