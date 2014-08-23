class CreateWorkplaceprofiles < ActiveRecord::Migration
  def change
    create_table :workplaceprofiles do |t|
      t.references :profile, index: true
      t.references :workplace, index: true

      t.timestamps
    end
  end
end
