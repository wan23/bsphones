class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :resolved_by

      t.timestamps
    end
  end
end
