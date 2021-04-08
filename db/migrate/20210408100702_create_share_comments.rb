class CreateShareComments < ActiveRecord::Migration[5.2]
  def change
    create_table :share_comments do |t|
      t.references :cheakable, polymorphic: true, index: true
      t.string :image_id
      t.text :comment, null: false
      t.timestamps
    end
  end
end
