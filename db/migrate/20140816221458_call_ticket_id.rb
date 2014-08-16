class CallTicketId < ActiveRecord::Migration
  def change
    add_column :calls, :ticket_id, :integer
  end
end
