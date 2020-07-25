class RenameProfilePhoteColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :profile_phote, :profile_photo
  end
end
