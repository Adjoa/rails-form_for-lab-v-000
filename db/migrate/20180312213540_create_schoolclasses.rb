class CreateSchoolclasses < ActiveRecord::Migration
  def change
    create_table :schoolclasses do |t|

      t.timestamps null: false
    end
  end
end
