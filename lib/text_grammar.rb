def text_grammar(text)
    punctuation = [".", "?", "!"]

    if text.length < 2
        return false
    else
        return text[0] == text.upcase[0] && punctuation.include?(text[-1])
    end
end