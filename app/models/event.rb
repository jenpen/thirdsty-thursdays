class Event < ActiveRecord::Base
  belongs_to :user
  def get_human_readable_time
    date = self.date
    # play with this string to convert to whatever I want.
    # figure out what rfc822 is
    # string_date = date.to_s(:rfc822)
    string_date = date.to_s(:rfc822)
  end
end
