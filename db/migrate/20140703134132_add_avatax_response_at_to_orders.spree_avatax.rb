# This migration comes from spree_avatax (originally 20140122165618)
class AddAvataxResponseAtToOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :avatax_response_at, :datetime
  end
end
