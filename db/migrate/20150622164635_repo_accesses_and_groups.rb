class RepoAccessesAndGroups < ActiveRecord::Migration
  def change
    create_table :groups_repo_accesses, id: false do |t|
      t.belongs_to :group,       index: true
      t.belongs_to :repo_access, index: true
    end
  end
end
