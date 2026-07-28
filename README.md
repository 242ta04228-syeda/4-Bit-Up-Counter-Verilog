# 4-bit Up Counter Using Verilog

A Verilog HDL implementation of a 4-bit synchronous Up Counter with a complete testbench for simulation and verification.

## 📌 Project Overview

A counter is a sequential digital circuit that stores and increments binary values based on a clock signal.

This project implements a 4-bit Up Counter that counts from:

0000 to 1111

## Inputs

- clk : Clock signal
- reset : Reset counter value to zero

## Output

- count : 4-bit binary output

## 📊 Counting Sequence

| Decimal | Binary |
|--------|--------|
| 0 | 0000 |
| 1 | 0001 |
| 2 | 0010 |
| 3 | 0011 |
| ... | ... |
| 15 | 1111 |

## 📂 Project Structure

4-Bit-Up-Counter-Verilog/

├── up_counter_4bit.v  
├── up_counter_4bit_tb.v  
├── README.md  
└── .gitignore  

## ⚙️ Features

- 4-bit synchronous counter
- Positive edge triggered clock
- Reset functionality
- Complete testbench
- Simulation ready

## ▶️ Simulation

Using Icarus Verilog:
