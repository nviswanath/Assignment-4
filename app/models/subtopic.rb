class Subtopic < ActiveRecord::Base
has_many :subsubtopics
belongs_to :topic
validates :name, :presence =>true
validates :description, :presence => true
validates :topic_id, :presence => true
validates :range, :presence => true
end
