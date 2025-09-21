# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

ThermSupport is a KiCad electronics design project for a thermal support system. This is an electronics hardware project, not a software development project.

## Project Structure

The project consists of multiple hierarchical schematic sheets:

### Main Project Files
- `ThermSupport.kicad_pro` - Main project configuration file
- `ThermSupport.kicad_sch` - Root schematic sheet
- `ThermSupport.kicad_pcb` - PCB layout file
- `ThermSupport.kicad_sym` - Custom symbol library

### Schematic Hierarchy
The project uses a hierarchical design with the following sheets:
- **Root** - Main schematic entry point
- **LVPWR** (`LVPWR.kicad_sch`) - Low voltage power supply
- **switch** (`switch.kicad_sch`) - Switch control circuitry
- **bridgeusb** (`bridge.kicad_sch`) - USB bridge interface
- **relay** (`relay.kicad_sch`) - Relay control circuits
- **relaydrive** (`relaydrive.kicad_sch`) - Relay driver circuits (multiple instances: relaydrive1-5)
- **sensors** (`sensor.kicad_sch`) - Sensor interface circuits

### Component Libraries
- `Library/` - Custom component libraries including:
  - Bridge rectifiers (MB10F-13)
  - TVS diodes (SMBJ40CA)
  - Inductors (ASPI-0615FS-330M-T2)
  - I2C multiplexers (TCA9548A, TCA9544A)
  - Connectors and other custom components
- `sym-lib-table` - Symbol library table mapping
- Custom symbols defined in `ThermSupport.kicad_sym`

### Sub-Projects
- `ThSensor1/` - Separate sensor board project with its own KiCad files

## Working with KiCad Files

### File Types
- `.kicad_pro` - Project configuration (JSON format)
- `.kicad_sch` - Schematic files (S-expression format)
- `.kicad_pcb` - PCB layout files
- `.kicad_sym` - Symbol library files
- `.lck` - Lock files (temporary, excluded from git)

### Version Control
The project uses git with the following exclusions (`.gitignore`):
- Auto-saved files (`*auto_saved_files*`)
- Backup directories (`ThermSupport-backups/*`)
- Lock files (`*.lck`)
- System files (`.DS_Store`)

### Design Rules and Configuration
The project has comprehensive design rules configured in the `.kicad_pro` file including:
- PCB design constraints (track widths, clearances, via sizes)
- Electrical Rules Check (ERC) settings
- Layer stack-up and routing preferences
- Component footprint and symbol validation rules

## Development Notes

This is a hardware electronics project using KiCad EDA software. There are no traditional software build, test, or lint commands. Development activities involve:
- Schematic design and editing
- PCB layout and routing
- Design rule checking (DRC/ERC)
- Gerber file generation for manufacturing
- Bill of Materials (BOM) generation

When working with this project, focus on understanding the circuit topology, component relationships, and electrical connections rather than software code patterns.