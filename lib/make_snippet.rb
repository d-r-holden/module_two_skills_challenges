def make_snippet(str)
    split_string = str.split
    if split_string.count > 5
        return split_string[0..4].join(' ') + " '...'"
    else
        return split_string.join(' ')
    end
end