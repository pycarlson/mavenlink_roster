require 'rails_helper'

describe DepartmentsController do

  describe "#index" do
    it "renders successfully" do
      get :index
      response.should be_success
      response.should render_template('departments/index')
    end
  end

  describe "#new" do
    it "renders successfully" do
      get :new
      response.should be_success
      response.should render_template('departments/new')
    end
  end

end