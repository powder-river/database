require './db_setup'


class JoinTableDevAndGroupMigration < ActiveRecord::Migration
  def change
    create_table :join_table_dev_and_group do |t|
      t.integer :developer_group_id
      t.integer :developer_id
    end
  end
end
