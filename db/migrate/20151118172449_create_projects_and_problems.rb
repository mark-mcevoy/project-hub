class CreateProjectsAndProblems < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end

    create_table :problems do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
