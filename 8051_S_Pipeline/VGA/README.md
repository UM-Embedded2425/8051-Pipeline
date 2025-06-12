# README

## VGA Peripheral

The VGA Peripheral works with the PmodVGA interface, using Pmods JC and JD.

## Table of Contents

1. [Overview](#overview)
2. [Functionalities](#functionalities)
3. [Registers](#registers)

## Overview

The VGA Peripheral uses a 6 bits color resolution to bring images to life through the VGA protocol. It has two memory blocks (monoram and image rom), which alllows to change between full color images or monochroma screen.

## Functionalities

The functionalities that this implementation offers are:

- 320x240 ROM image, defined through .coe file.
- Write in monoram arbitrarily
- Write text in monoram

## Registers

- **VGA_CONF (0x00)** 
Defines the configuration of the peripheral. Bits [7:2] defines the RGB values of the monoram. Bit [1] defines if it will be used the monoram or the standard ROM. Bit[0] defines text mode.

- **VGA_DATA (0x01)**
When in text mode, data is written into the text_mode IP. The char written in VGA_DATA is written in the monoram. When not in text_mode, writes the current address (1 byte) and push the address to the next position.

- **VGA_ADDR_H (0x02)**
High 8 bits of the address. Automatically updated after writing in VGA_DATA.

- **VGA_ADDR_L (0x03)**
Low 8 bits of the address. Automatically updated after writing in VGA_DATA.

