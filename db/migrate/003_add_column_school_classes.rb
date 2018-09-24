class AddColumnSchoolClasses < ActiveRecord::Migration
  def change
    rename_column :school_classes, :last_name, :title
  end
end
