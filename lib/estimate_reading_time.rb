def estimate_reading_time(text)
    if text.is_a? String
        words_array = text.split(' ')
        words_count = words_array.count
        return (words_count.to_f / 200).ceil 
    else 
        fail "input should be a string"
    end
end