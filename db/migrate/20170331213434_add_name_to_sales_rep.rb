class AddNameToSalesRep < ActiveRecord::Migration[5.0]
  def change
    add_column :sales_reps, :name, :string
  end
end
