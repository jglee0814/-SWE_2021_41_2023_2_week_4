#!/bin/bash

array_lower=({a..z})
array_upper=({A..Z})

#lower
for index in {0..25}
do
    dest_folder=${array_lower[$index]}
    mv ${array_lower[$index]}* $dest_folder/
    mv ${array_upper[$index]}* $dest_folder/
done