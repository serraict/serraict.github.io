#!/bin/bash
for filename in $(find ./_posts -name '*.md'); do
    wc -w $filename
done