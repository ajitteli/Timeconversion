require "timeconversion/version"

module Timeconversion
  def seconds_to_hhmmss(seconds)
    if seconds>0
      Time.at(seconds).utc.strftime("%H:%M:%S")
    end
  end

end
