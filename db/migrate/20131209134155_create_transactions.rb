class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer,description :amount

      t.timestamps
    end
  end
end
