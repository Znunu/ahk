import string
import pyperclip

template = """$<^>!{}::
SendInput {}
return
"""

build = ''
for char in string.ascii_lowercase:
    build += template.format(char, char.upper())
pyperclip.copy(build)

