class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :name
      t.decimal :pass, :precision => 7, :scale => 2

      t.timestamps
    end
  end
end
