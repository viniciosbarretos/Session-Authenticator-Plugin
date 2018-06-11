#!/bin/bash

Documents/arachni/bin/arachni $1 --http-cookie-jar="Downloads/cookies.txt" --scope-exclude-pattern=$2 --report-save-path=report.afr
