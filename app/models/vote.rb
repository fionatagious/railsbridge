class Vote < ApplicationRecord
    belongs_to :topic # teach the vote model about topics
end
