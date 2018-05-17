# rgate
Logic gates gem for ruby

Includes AND, OR, NOT, NAND, NOR, XOR, XNOR.

## Installation

Type ```$ gem install rgate``` in your command line or terminal.

## Usage
Unlike most operators that go by a x.operator(y) or x operator y principle, (e.g. 2 + 3 or 2.+(3)) the logic gates will use a operator(x, y) principle to make it similar to actual logic gates in circuitry. **NOTE** _this may change in the future_

![Logic gates example](http://www.ee.surrey.ac.uk/Projects/CAL/digital-logic/gatesfunc/graphics/NOR.gif)

## Logic Gates
Taken from [this website](http://www.ee.surrey.ac.uk/Projects/CAL/digital-logic/gatesfunc/#eorgate)

### AND
return true if a and b are true

### OR
return true if a or b or both are true

### NOT
return true if a is false

### NAND
return true if a or b or both are false

### NOR
return true if a and b are false

### XOR
return true if a or b are true

### XNOR
return true if a and b are both false or true
