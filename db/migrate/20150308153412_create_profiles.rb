class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :picture
      t.string :first_name
      t.text :description
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
