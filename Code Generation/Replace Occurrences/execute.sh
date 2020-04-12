#!/bin/bash

# required for correct sed work
export LC_CTYPE=C LANG=C

replace_occurrences() {
    INPUT_FILENAME=$1
    REPLACED_STRING=$2
    REPLACING_STRING=$3

    echo "Input file ${INPUT_FILENAME}: replace ${REPLACED_STRING} with ${REPLACING_STRING}"

    if [ -z "$INPUT_FILENAME" ] ; then
        echo "Empty INPUT_FILENAME"
        exit 0
    fi

    if [ -z "$REPLACED_STRING" ] ; then
        echo "Empty REPLACED_STRING"
        exit 0
    fi

    if [ -z "$REPLACING_STRING" ] ; then
        echo "Empty REPLACING_STRING"
        exit 0
    fi

    if [[ "$REPLACED_STRING" == "$REPLACING_STRING" ]] ; then
        exit 0
    fi

    OUTPUT_FILENAME=$(echo $INPUT_FILENAME | sed "s/${REPLACED_STRING}/${REPLACING_STRING}/g")
    cat $INPUT_FILENAME | sed "s/${REPLACED_STRING}/${REPLACING_STRING}/g" > $OUTPUT_FILENAME
}

#replace_occurrences <#SourceFile.swift#> <#ReplacedString#> <#ReplacingString#>
