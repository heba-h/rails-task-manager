class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false

      #add_column :tasks, :title, :details

      t.timestamps
    end
  end
end
