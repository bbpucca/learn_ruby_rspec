#write your code here
def time_string(total_seconds)


seconds = total_seconds % 60
minutes = (total_seconds / 60) % 60
hours = total_seconds / (60 * 60)

format("%02d:%02d:%02d", hours, minutes, seconds) #=> "01:00:00"



end