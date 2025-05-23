# OpenPLC + Factory I/O Virtual Automation Projects

This repository contains two PLC simulation projects:
- A Conveyor Sorting System (Ladder Logic)
- A Tank Filling Controller (Structured Text)

All logic is written using [OpenPLC](https://www.openplcproject.com) and visualized in [Factory I/O](https://factoryio.com).

## Goals
- Learn IEC 61131-3 compliant PLC programming
- Simulate industrial control systems using free tools
- Create a portfolio-ready automation showcase

## Project Overview
Each project folder includes:
- Control logic (`.st` or `.xml`)
- IO Mapping details
- Visual assets from Factory I/O
- Documentation

## Tools Used
- OpenPLC Editor & Runtime
- Factory I/O (Trial)
- GitHub for version control & documentation

## Modbus TCP Configuration
- Host IP: 192.168.1.91
- Port: 502
- Slave ID: 1
- Write Digital: Inputs
- Read Digital: Coils
- Digital Inputs: 7 (Offset 0)
- Digital Outputs: 12 (Offset 0)
- Screenshot: ![Modbus Setup](../images/modbus_config.png)
