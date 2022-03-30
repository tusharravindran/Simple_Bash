

#!/bin/bash
STRING="HELLO WORLD!!!"
echo $STRING 



VAR="global variable"

function bash {
local VAR="local variable"
echo $VAR
#global variable
}

echo $VAR
#local variable
bash
#reset bash
echo $VAR
#global variable

