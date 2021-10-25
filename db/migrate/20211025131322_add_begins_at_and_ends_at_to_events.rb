class AddBeginsAtAndEndsAtToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :begins_at, :datetime
    add_column :events, :ends_at, :datetime
    remove_column :events, :date, :date
  end
end
