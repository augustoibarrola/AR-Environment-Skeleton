class CreateMascotTable < ActiveRecord::Migration[6.0]
  def change
    create_table :mascots do |t|
      t.string :name
      t.string :school
    end
  end
end
