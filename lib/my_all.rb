require 'pry'

def my_all?(collection)
    z = 0
    return_vals = []
    while z < collection.length
        return_vals << yield(collection[z])
        z += 1
    end

    if return_vals.include?(false)
        false
    else
        true
    end
end