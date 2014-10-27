class Employee < ActiveRecord::Base
  belongs_to :department

  validates :full_name,
            :email_address,
            :department_id,
            presence: :true
end