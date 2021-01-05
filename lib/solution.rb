require 'pry'

def convert_time(time)
    new_time = time.split(':', 2)
    hour = new_time[0].to_i
    minute = new_time[1].to_i
end

#binding.pry 


def clock_angle(time)
    convert_time(time)
    clock = 360
    hour = 30
    minute = 6
    second = 0.1

end
