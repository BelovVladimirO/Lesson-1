mouth_days2021 = {january: 31, february: 28, march: 31, april: 30, may: 31, june: 30, jule: 31, august: 31, september: 30, october: 31, november: 30, december: 31}
days30 = mouth_days2021.select { |mouth, days| days == 30 }
puts "#{days30}"
