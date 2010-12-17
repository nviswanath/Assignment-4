class Subsubtopic < ActiveRecord::Base
belong_to :subtopic
validates :name, :presence =>true
validates :description, :presence => true
validates :subtopic_id, :presence => true
validates :range, :presence => true
end
