#!/bin/bash

ls $1 | time parallel --no-notice -j+0 --eta tar -cf file.tar {} && bzip2 file.tar
