# Smart Home Firmwares

A collection of firmwares for various smart home devices based on [esphome](https://esphome.io)

## Setup

Add components/secrets.yaml with various credentials & mqtt broker location.

To find all necessary secrets: `grep \!secret -R .`

## Compilation

`make build` - bootstrap firmwares based on configuration and compile all

## Flash all

`make upload` - flash all devices over-the-air based on the latest compiled firmware

## Cleaning

`make kill` - delete all bootstrapped directories

`make clean` - removes compiled artifacts
