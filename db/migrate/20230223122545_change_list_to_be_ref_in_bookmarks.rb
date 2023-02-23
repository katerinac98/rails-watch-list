class ChangeListToBeRefInBookmarks < ActiveRecord::Migration[7.0]
    def change
      remove_column :bookmarks, :list_id, :string
      add_reference :bookmarks, :list, foreign_key: true
    end
end

