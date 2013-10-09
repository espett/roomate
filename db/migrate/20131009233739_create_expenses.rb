class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.string :owner
      t.string :payers
      t.decimal :amount

      t.timestamps
    end
  end
end
