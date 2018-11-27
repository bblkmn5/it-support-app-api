class AddExpertiseToTechnicians < ActiveRecord::Migration[5.1]
  def change
    add_column :technicians, :expertise, :string
  end
end
