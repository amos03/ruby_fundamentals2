# Let's create a method wrap_text that wraps text in symbols of our choice. For example:

# wrap_text('hello', '===')
# should return:

# ===hello===
# Now that this method works, how can we use it (without modifying the method) to generate the following string?

# ---===###new message###===---

def wrap_text(text,wrapper)
    wrapped_text = "#{wrapper}#{text}#{wrapper}"
end

p wrap_text("hello","===")