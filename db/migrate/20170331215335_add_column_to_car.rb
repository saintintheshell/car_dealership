class AddColumnToCar < ActiveRecord::Migration[5.0]
  def change
    add_reference :cars, :sales_rep, foreign_key: true
  end
end
