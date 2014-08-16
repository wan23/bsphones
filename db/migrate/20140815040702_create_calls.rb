class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.string :from_number
      t.string :to_number
      t.string :caller_id
      t.integer :duration
      t.string :recording_url

      t.timestamps
    end
  end
end
