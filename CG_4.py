source = r"""a 0
r 1
s 2
t 3
d 4
h 5
n 6
e 7
i 8
o 9
q {{}
w {<}
f {[}
g {/}
j {^}
l {_}
u {;}
y {:}
SC56 {}}
z {>}
x {]}
c {-}
v {\}
k {@}
m {=}
/ {=}""".splitlines()


template = """$<^>!{}::
SendInput {}
return
"""

import pyperclip


build = ''
for line in source:
    elems = line.split()
    build += template.format(elems[0], elems[1])
pyperclip.copy(build)


