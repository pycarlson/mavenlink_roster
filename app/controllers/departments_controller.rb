class DepartmentsController < ApplicationController

  def index
  end

  def new
    @department = Department.new
  end

  def create
    p "*" * 100
    p params
    department = Department.create(department_params)
    if department.save
      redirect_to root_path
    else
      render :new
    end
  end

  protected

  def department_params
    params.require(:department).permit(:name)
  end

end