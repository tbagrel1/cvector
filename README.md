# *C*-Vector: *Python*-like `list` for *C*

## Goal

Have you ever experienced the full power of *Python* `list` with tons of useful methods and then switching back to a *C* project with poor but incredibly 
fast arrays?

This lightweight library provides a simple way to use *Python*-like `list` in a *C* environment without too much overhead.

## Implementation details

This library is much inspired by both *Python* `list` and *Java* `List` interface, to provide something similar in *C* without impacting performance.
It uses a lot of C Preprocessor commands to provide support for any desired 
type in the same project (but not inside the same vector).

## Disclaimer

Be careful! This library comes with only a few security measures, and should not be used in security-dependant apps. The library is still in alpha 
phase, any comment or bug/issue report would be useful!

## Documentation

The full documentation is generated by *Doxygen*! [Just read it there !](http://tbagrel1.github.io/cvector/docs/html/index.html)

Link to the documentation: [online documentation](http://tbagrel1.github.io/cvector/docs/html/index.html)  
You can also download the offline documentation there: [PDF documentation](http://tbagrel1.github.io/cvector/docs/latex/refman.pdf)

## Correct use

It is better to define a header `.h` file containing all the `#include` 
statements to library, enclosed in a `#ifndef` / `#ifdef` declaration, and then
import this header wherever vectors are required.

## Minimal example

```C
#include <stdlib.h>
#include <stdio.h>

int main(int argc, char **argv) {
    TODO: Make minimal example
    return 0;
}

```

## Licence

Copyright (C) 2018 Thomas BAGREL

This program is free software: you can redistribute it and/or modify it
under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, version 3.0.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License
for more details.

You should have received a copy of the GNU Affero General Public License
along with this program. If not, see <https://www.gnu.org/licenses/>.

## Author

Thomas BAGREL, student in Lycée H. Poincaré, Nancy, France  
[Contact me at: tomsb07 _at_ gmail _dot_ com!](mailto:tomsb07@gmail.com)
