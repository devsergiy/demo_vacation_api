class Vacation < ApplicationRecord
  belongs_to :worker

  validates_presence_of :worker, :start_date, :end_date
end
