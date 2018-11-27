class AddDeviceTypeToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :deviceType, :string
  end
end
