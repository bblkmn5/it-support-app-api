class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :service
      t.string :device
      t.string :location
      t.string :notes

      t.timestamps
    end
  end
end
