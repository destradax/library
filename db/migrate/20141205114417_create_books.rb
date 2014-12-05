class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :code
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
