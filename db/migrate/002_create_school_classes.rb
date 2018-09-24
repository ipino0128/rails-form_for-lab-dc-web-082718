class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
    t.string :last_name
    t.integer :room_number
    end
  end
end
