class Topic < ActiveRecord::Base
has_many :subtopics
belongs_to :skeleton
validates :name, :presence =>true
validates :description, :presence => true
validates :skeleton_id, :presence => true
validates :range, :presence => true
end
