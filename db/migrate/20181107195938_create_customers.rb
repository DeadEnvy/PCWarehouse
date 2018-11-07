class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :email
      t.integer :postal_code
      t.references :province, foreign_key: true

      t.timestamps
    end
  end
end
