#!/bin/bash
HELLO=Hello
function hello
{
    local HELLO=World
    echo $HELLO
}
echo $HELLOecho $HELLOecho $HELLOecho $HELLOecho $HELLO
hello
