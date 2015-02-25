class NotesTable < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
