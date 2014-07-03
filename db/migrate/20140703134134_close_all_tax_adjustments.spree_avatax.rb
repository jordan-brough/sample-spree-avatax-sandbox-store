# This migration comes from spree_avatax (originally 20140617222244)
class CloseAllTaxAdjustments < ActiveRecord::Migration
  def up
    Spree::Adjustment.tax.update_all(state: 'closed')
  end
end
