class RenameVisivilityColumnToCalendars < ActiveRecord::Migration[6.0]
  def change
    rename_column :calendars, :visivility, :visibility
  end
end
