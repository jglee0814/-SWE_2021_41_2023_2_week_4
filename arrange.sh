#!/bin/bash

array_lower=({a..z})
array_upper=({A..Z})

#lower
for index in {0..25}
do
    dest_folder=${array_lower[$index]}
    mv files/${array_lower[$index]}* $dest_folder/
    mv files/${array_upper[$index]}* $dest_folder/
done
