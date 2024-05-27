#!/bin/bash

# Import script
source LYRICS.sh

CURRENT_SONG_LINE_INDEX=$(cat next_song_line_index.txt)

# Calculate the next song line index
# 5 > 4 > 3 > 2 > 1 > 0
NEXT_SONG_LINE_INDEX=$((CURRENT_SONG_LINE_INDEX - 1))
if [[ $NEXT_SONG_LINE_INDEX -lt 0 ]]; then
    NEXT_SONG_LINE_INDEX=$((LYRICS_COUNT - 1))
fi

# Save the next song line index to a file
echo $NEXT_SONG_LINE_INDEX > next_song_line_index.txt
