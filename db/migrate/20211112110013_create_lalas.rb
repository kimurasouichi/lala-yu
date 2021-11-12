class CreateLalas < ActiveRecord::Migration[6.0]
  def change
    create_table :lalas do |t|
      t.string :name
      t.string :email
      t.text :text
      t.timestamps
    end
  end
end
