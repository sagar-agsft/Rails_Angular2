class CreateSectionAs < ActiveRecord::Migration
  def change
    create_table :section_as do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
