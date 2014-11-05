class DepartmentsController < ApplicationController

  def index
    @departments = Department.all
  end

  def new
    @department = Department.new
  end

  def create
    department = Department.create(department_params)
    if department.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @department = Department.find(params[:id])
    @employees = @department.employees
  end

  protected

  def department_params
    params.require(:department).permit(:name)
  end

end