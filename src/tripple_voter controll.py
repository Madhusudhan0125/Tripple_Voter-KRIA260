from pynq import Overlay
base = Overlay("kr260_top.xsa")
a = base.u1_gpio[0]
b= base.u1_gpio[1]
c = base.u1_gpio[2]
def all_off():
    a.off()
    b.off()
    c.off()

def c_on():
    a.off()
    b.off()
    c.on()

def b_on():
    a.off()
    b.on()
    c.off()

def b_and_c_on():
    a.off()
    b.on()
    c.on()

def a_on():
    a.on()
    b.off()
    c.off()

def a_and_c_on():
    a.on()
    b.off()
    c.on()

def a_and_b_on():
    a.on()
    b.on()
    c.off()

def all_on():
    a.on()
    b.on()
    c.on()

# Example usage
all_off()         # 000
c_on()            # 001
b_on()            # 010
b_and_c_on()     # 011
a_on()            # 100
a_and_c_on()     # 101
a_and_b_on()     # 110
all_on()         # 111
