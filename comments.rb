require './db_setup'


class CommentsMigration < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :developer_id
      t.integer :industry_id
      t.integer :project_id
      t.string :comment

    end
  end
end
