# This migration comes from spree_avatax (originally 20140214153139)
class AddAvataxInvoiceAtToOrders < ActiveRecord::Migration
  def change 
    add_column :spree_orders, :avatax_invoice_at, :datetime
  end
end
