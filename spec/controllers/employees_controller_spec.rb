require 'rails_helper'

describe EmployeesController do

  describe "#index" do
    it "renders successfully" do
      get :index
      response.should be_success
      response.should render_template('employees/index')
    end
  end

  describe "#new" do
    it "renders successfully" do
      get :new
      response.should be_success
      response.should render_template('employees/new')
    end
  end

end