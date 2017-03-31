class CreateForSales < ActiveRecord::Migration[5.0]
  def change
    create_table :for_sales do |t|

      t.timestamps
    end
  end
end
