class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :name
      t.string :classification
      t.date :date
      t.integer :amount

      t.timestamps
    end
  end
end
