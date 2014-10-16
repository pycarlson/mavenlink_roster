class Employees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :user_id
      t.string :full_name
      t.string :photo_path
      t.string :email_address
      t.string :headline
      t.integer :department_id
    end
  end
end
