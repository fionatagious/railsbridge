class Topic < ApplicationRecord
    has_many :votes, dependent: :destroy #teach the topic model about votes

    default_scope { order('created_at DESC')}
end
