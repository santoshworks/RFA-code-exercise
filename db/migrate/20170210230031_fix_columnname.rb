class FixColumnname < ActiveRecord::Migration[5.0]
  def change
    rename_column :parties, :when, :when_at
  end
end
