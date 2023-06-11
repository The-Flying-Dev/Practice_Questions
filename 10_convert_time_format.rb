# Convert time format

# The method format_elapsed_seconds should convert the given elapsed number of seconds 
# to a format of hours:minutes:seconds.

# For example, given 3670 as input, the output should be 1:1:10. 
# This is because 3670 can be expressed as 1 hour (3600s), 1 minute (60s) and 10 seconds.


def format_elapsed_seconds(elapsed_seconds)
    hours = (elapsed_seconds / 3600).to_i
    minutes = ((elapsed_seconds / 60) % 60).to_i
    seconds = (elapsed_seconds % 60).to_i

    "#{ hours }:#{ minutes }:#{ seconds }"
end


elapsed_seconds = 9834
p format_elapsed_seconds(elapsed_seconds)


elapsed_seconds = 670
p format_elapsed_seconds(elapsed_seconds)


