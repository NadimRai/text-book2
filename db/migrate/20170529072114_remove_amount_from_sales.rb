class RemoveAmountFromSales < ActiveRecord::Migration[5.1]
  def change
    remove_column :sales, :amount, :decimal
  end
end
