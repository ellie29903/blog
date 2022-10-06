class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :punlished, :published
  end
end
