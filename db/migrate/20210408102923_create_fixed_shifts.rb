class CreateFixedShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :fixed_shifts do |t|
      t.integer :employee_id, null: false
      t.time :start_time, null: false
      t.time :end_time, null: false
      t.timestamps
    end
  end
end
