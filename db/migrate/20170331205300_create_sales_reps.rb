class CreateSalesReps < ActiveRecord::Migration[5.0]
  def change
    create_table :sales_reps do |t|

      t.timestamps
    end
  end
end
