#!/bin/bash
find . -name "*.txt" -mtime +7 -delete

echo "Archivos eliminados"