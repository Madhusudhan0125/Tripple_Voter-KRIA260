# Triple Voter - KRIA 260 Project

This project utilizes the Kria 260 board and can be controlled using Python. I have integrated a Triple Voter module, which has been instantiated in the top-level file. The output of this module is connected to an LED, which is part of the design I created using the Zynq UltraScale+ processor along with the necessary IPs.

![Triple Voter Diagram](design.png) 

I have implemented the AXI GPIO interface, splitting it into three separate external ports. These ports can be controlled independently. The LED blinks when any two of the outputs are high (logic 1). Essentially, this means that if any two of the three voters indicate "yes," the LED turns on.

## Key Features
- **Board Used**: Kria 260
- **Control Language**: Python
- **Core Processor**: Zynq UltraScale+
- **GPIO Interface**: AXI GPIO
- **Voter Logic**: Majority voting mechanism with three inputs
- **Output Indicator**: LED

This project demonstrates the implementation of a reliable voting mechanism using hardware and software integration, ensuring fault tolerance through redundancy.
