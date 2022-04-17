# clibella

`clibella` is a small python module providing pretty console output for your python scripts.

## Usage

Use the `clibella.Printer`'s methods as a replacement for python's builtin `print()` function to prettify the output printed to the terminal:

```python
import clibella

p = clibella.Printer()

name = p.input("Enter your name: ")
p.ok(f"Your name was captured as '{name}' successfully.")
```

This snippet would produce output like so:

![output demo](doc/demo.png)

## Dependencies/Requirements

`clibella` depends on the following python modules:

* [colorama](https://pypi.org/project/colorama/)

I've only tested it on linux using `python 3.10.4`, but it should work both Windows and Mac OS as well, including older versions of python.

# Documentation

A more detailed overview of all available methods and what they do can be found [right here](doc/clibella/clibella.html).
