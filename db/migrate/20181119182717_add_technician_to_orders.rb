class AddTechnicianToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :technician, :string
  end
end
