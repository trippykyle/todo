# frozen_string_literal: true

# CreateTasks class
class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.text :content

      t.timestamps
    end
  end
end
