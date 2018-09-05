def my_each(words)
  if block_given?
    i = 0
    while i < words.length
      yield words[i]
      i += 1
    end
    words
  else
    "There's no arg, but that ain\'t no problem"
  end
end