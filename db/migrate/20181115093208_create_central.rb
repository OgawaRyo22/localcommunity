class CreateCentral < ActiveRecord::Migration[5.2]
  def change
     create_table :task_tags do |t|
      t.integer :task_id
      t.integer :tag_id
      t.timestamps null: false
     end
  end
end
