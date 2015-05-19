require './db_setup'


class JoinTableDevProjectMigration < ActiveRecord::Migration
  def change
    create_table :join_table_dev_project do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
