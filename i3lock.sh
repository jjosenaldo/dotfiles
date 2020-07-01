#!/bin/sh

img_dir="$HOME/Pictures/pika/"
img_name=$(ls $img_dir | shuf -n 1)
img_path="${img_dir}${img_name}"

# Run i3lock
i3lock -i $img_path

