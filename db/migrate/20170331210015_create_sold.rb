class CreateSold < ActiveRecord::Migration[5.0]
  def change
    create_table :sold do |t|

      t.timestamps
    end
  end
end
