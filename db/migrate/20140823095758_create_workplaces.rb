class CreateWorkplaces < ActiveRecord::Migration
  def change
    create_table :workplaces do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
