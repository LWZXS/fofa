class AssetPerson < ActiveRecord::Base
  self.table_name="asset_persons"
  belongs_to :target

  acts_as_taggable
end
