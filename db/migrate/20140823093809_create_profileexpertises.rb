class CreateProfileexpertises < ActiveRecord::Migration
  def change
    create_table :profileexpertises do |t|
      t.references :profile, index: true
      t.references :expertise, index: true

      t.timestamps
    end
  end
end
