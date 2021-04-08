class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.integer :shared_comment_id, null: false
      t.references :cheakable, polymorphic: true, index: true
      t.timestamps
    end
  end
end
