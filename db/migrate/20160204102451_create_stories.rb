class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :story_title
      t.text :story_body

      t.timestamps null: false
    end
  end
end
