class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.integer :employee_id, null: false
      t.time :start_time_fixing, null: false
      t.time :end_time_fixing, null: false
      t.time :start_time, null: false
      t.time :end_time, null: false
      t.integer :state_status, null: false, default: 0
      t.timestamps
    end
  end
end
