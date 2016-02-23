class Event < ActiveRecord::Base
  belongs_to :user
  def get_human_readable_time
    date = self.date
    string_date = date.to_formatted_s(:long_ordinal)
  end
end
