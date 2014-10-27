require 'rails_helper'

describe Employee do
  describe 'associations' do
    it { should belong_to(:department) }
  end

  describe 'validations' do
    it { should validate_presence_of(:full_name) }
    it { should validate_presence_of(:email_address) }
    it { should validate_presence_of(:department_id) }
  end

end
