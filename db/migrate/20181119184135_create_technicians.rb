class CreateTechnicians < ActiveRecord::Migration[5.1]
  def change
    create_table :technicians do |t|
      t.string :name
      t.integer :maxOrders
      t.string :notes
    end
  end
end
