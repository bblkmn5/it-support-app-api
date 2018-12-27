class AddLikeCountToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :likeCount, :integer
  end
end
