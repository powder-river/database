require './db_setup'


class ClientsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :industry_id
    end
  end
end
