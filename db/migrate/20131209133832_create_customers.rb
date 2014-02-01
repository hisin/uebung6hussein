class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :first_name
      t.string :,
      t.string :last_name
      t.string :,
      t.string :address

      t.timestamps
    end
  end
end
