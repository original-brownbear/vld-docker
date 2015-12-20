# Usage

Trivial to use via op.sh. Simply run this wrapper with whatever PHP script you want to get the op codes for as the first argument.

Example:

Create test.php under /tmp containing:

```php

<?php

echo '1' . '2';

```

Then run:

```bash

./op.sh /tmp/test.php

```

And get:

```bash

Finding entry points
Branch analysis from position: 0
Jump found. Position 1 = -2
filename:       /src/test.php
function name:  (null)
number of ops:  3
compiled vars:  none
line     #* E I O op                           fetch          ext  return  operands
-------------------------------------------------------------------------------------
   3     0  E >   CONCAT                                           ~0      '1', '2'
         1        ECHO                                                     ~0
   4     2      > RETURN                                                   1

branch: #  0; line:     3-    4; sop:     0; eop:     2; out1:  -2
path #1: 0, 

```
