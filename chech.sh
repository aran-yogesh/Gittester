#!/bin/bash
read -p "enter-" name
test()
{
if [ -e $name ]
then
echo irukku
else
echo illa
fi
}
test
