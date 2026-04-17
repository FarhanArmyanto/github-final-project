#!/bin/bash

echo "Simple Interest Calculator"

echo "Masukkan jumlah pokok:"
read principal

echo "Masukkan suku bunga (%):"
read rate

echo "Masukkan waktu (tahun):"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Bunga sederhana adalah: $interest"
