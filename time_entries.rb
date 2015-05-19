require './db_setup'


class TimeEntriesMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :project_id
      t.integer :developer_id
      t.float :time_worked
      t.date :date
    end
  end
end
