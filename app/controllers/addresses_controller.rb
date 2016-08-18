class AddressesController < ApplicationController

  def show
    @employee = Employee.find_by(id: params[:id])
  end

end
