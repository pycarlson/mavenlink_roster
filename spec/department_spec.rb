require 'spec_helper'

describe Department do
  describe 'associations' do
    it { should have_many(:employees) }
  end

  # describe 'validations' do
  #   it { should validate_presence_of(:user_id) }
  #   it { should validate_presence_of(:title) }
  #   it { should validate_presence_of(:description) }
  #   it { should validate_presence_of(:sidebar_category_id) }
  # end

end