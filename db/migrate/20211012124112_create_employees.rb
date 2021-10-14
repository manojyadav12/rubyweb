class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :empId
      t.string :name
      t.numeric :age
      t.numeric :salary
      t.string :location

      t.timestamps
    end
  end
end
