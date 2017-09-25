# *C*-Array: *Python*-like `list` for *C*

## Goal

Have you ever experienced the full power of *Python* `list` with no type, no fixed-size, and so on and then switch back to a *C* project with poor but incredibly fast `array`?

This lightweight librairy provides a simple way to use *Python*-like `list` in a *C* environment with no worries!.

## Implementation details

This librairy is much inspired by both *Python* `list` and *Java* `List` interface, to provide something similar in *C* without impacting performance. It implements kind of wrappers type for data (`Int`, `Char`, ...) with packing/unpacking functions in order to be able to store different kinds of data inside the same `carray`.

## Disclaimer

Be careful! This librairy comes with only a few security measures, and should not be used in security-dependant apps. Type unpacking is done by the user, and might fail if types don't match.

## Minimal example

```C
#include <stdlib.h>
#include <stdio.h>
#include "carray.h"

#define STRING_OF_INT_SIZE 32

char *string_of_Int(type val)
{
    char *result = calloc(STRING_OF_INT_SIZE, sizeof(char));
    sprintf(result, "%d", of_Int(val));
    return result;
}

int main(int argc, char **argv)
{
    /* 
     * Push 12 and 3 in the carray and print the carray.
     * Result: [12, 3]
     */
    carray *my_c = carray_new();
    carray_push(my_c, Int(12));
    carray_push(my_c, Int(3));
    char *repr = carray_tostring_TF(my_c, &string_of_Int, "[", "]", "", ", ");
    printf("%s\n", repr);

    /* Free the string and the carray */
    free(repr);
    carray_free(my_c, free_Obj);

    return 0;
}
```

## Author

Thomas BAGREL, student in *Lycée H. Poincaré, Nancy, France*  
<tomsb07@gmail.com>
