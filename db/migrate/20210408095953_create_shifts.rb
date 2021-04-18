class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.integer :employee_id, null: false
      t.datetime :confirmation_start_time
      t.datetime :confirmation_end_time
      t.datetime :start_time
      t.datetime :end_time
      t.integer :state_status, null: false, default: 0
      t.timestamps
    end
  end
end
