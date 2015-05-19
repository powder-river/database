require './db_setup'


class DeveloperGroupsMigration < ActiveRecord::Migration
  def change
    create_table :developer_groups do |t|
      t.integer :developer_id
      t.string :email
      t.string :name
    end
  end
end
