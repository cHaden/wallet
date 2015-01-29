class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.float :amount
      t.string :description

      t.timestamps null: false
    end
  end
end
