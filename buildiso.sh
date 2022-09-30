#!/bin/bash

mkdir out work

sudo mkarchiso -v -w /$(pwd)/work -o /$(pwd)/out /$(pwd)/

