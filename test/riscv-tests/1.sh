#!/bin/bash

for name in `find . -type f ! -name "*.*"`
do
    mv $name ${name}.elf
done
