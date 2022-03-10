

import parse
import pyperclip

build = ''
source = pyperclip.paste().splitlines() 

template = """$+{}::
SendInput {}
return
"""

for i in range(len(source) // 4):
    res = parse.parse(template, "\n".join(source[4*i: 4*i + 4]))
    build += f'{res[0]} {res[1]}\n'

pyperclip.copy(build)


