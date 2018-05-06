class Job < ApplicationRecord
  serialize :highlights, JSON
end
