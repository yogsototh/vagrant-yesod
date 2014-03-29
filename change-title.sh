#!/bin/bash

currentProjectName=$( basename *.cabal '.cabal' )
projectName="$1"

for fic in **/*; do
    if [ -f $fic ]; then
        if grep $currentProjectName>/dev/null 2>&1; then
        else
            perl -pi -e 's#'$currentProjectName'#'$projectName'#g' **/*
        fi
    fi
done

mv $currentProjectName.cabal $projectName.cabal
