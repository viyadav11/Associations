class AddStatusToColleges < ActiveRecord::Migration[7.0]
  def change
    add_column :colleges, :status, :integer,default: 0
  end
end
#ENUM 