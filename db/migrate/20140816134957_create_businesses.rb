class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.boolean :active
      t.integer :user_id

      t.timestamps
    end
  end
end
