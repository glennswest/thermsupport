# ThermSupport

A KiCad electronics design project for a thermal support system featuring multi-channel relay control, sensor interfaces, and USB connectivity.

## Project Overview

ThermSupport is a comprehensive thermal management system designed with KiCad EDA software. The system provides:

- **Multi-channel relay control** - 5 independent relay driver circuits
- **Sensor interfaces** - Temperature and environmental sensor connectivity
- **USB bridge communication** - USB interface for system control and monitoring
- **Low voltage power supply** - Integrated power management
- **Switch control circuitry** - Manual and automated switching capabilities

## Hardware Architecture

### Main Components

- **Power Supply (LVPWR)** - Low voltage power distribution and regulation
- **Relay System** - 5-channel relay control with individual driver circuits
- **Sensor Interface** - Multi-sensor connectivity with I2C multiplexing
- **USB Bridge** - Communication interface for external control
- **Switch Control** - Input switching and control logic

### Key ICs and Components

- **TCA9548A/TCA9544A** - I2C multiplexers for sensor management
- **Bridge Rectifiers** - Power supply rectification (MB10F-13)
- **TVS Protection** - Transient voltage suppression (SMBJ40CA)
- **Inductors** - Power filtering (ASPI-0615FS-330M-T2)
- **Custom connectors** - System interface connections

## Project Structure

```
ThermSupport/
├── ThermSupport.kicad_pro      # Main project file
├── ThermSupport.kicad_sch      # Root schematic
├── ThermSupport.kicad_pcb      # PCB layout
├── LVPWR.kicad_sch            # Power supply schematic
├── switch.kicad_sch           # Switch control
├── bridge.kicad_sch           # USB bridge interface
├── relay.kicad_sch            # Relay control
├── relaydrive.kicad_sch       # Relay driver template
├── sensor.kicad_sch           # Sensor interfaces
├── Library/                    # Custom component libraries
├── ThSensor1/                  # Separate sensor board project
└── ThermSupport-backups/       # Automatic design backups
```

## Getting Started

### Prerequisites

- **KiCad 7.x** or later
- Git for version control

### Opening the Project

1. Clone the repository
2. Open `ThermSupport.kicad_pro` in KiCad
3. The project will load with all hierarchical sheets and custom libraries

### Design Files

- **Schematic Entry** - Start with `ThermSupport.kicad_sch` (root sheet)
- **PCB Layout** - Open `ThermSupport.kicad_pcb` for board design
- **Custom Symbols** - Located in `ThermSupport.kicad_sym`
- **Component Libraries** - Custom parts in `Library/` directory

## Development Workflow

### Design Process

1. **Schematic Design** - Modify hierarchical sheets as needed
2. **Design Rules Check** - Run ERC to validate electrical connections
3. **PCB Layout** - Update board layout from schematic changes
4. **Design Rules Check** - Run DRC to verify PCB constraints
5. **Generate Outputs** - Create manufacturing files (Gerber, drill, BOM)

### Version Control

The project uses Git with appropriate exclusions for:
- Auto-saved files
- Backup directories
- Temporary lock files
- System files

## Sub-Projects

### ThSensor1

A separate sensor board design located in `ThSensor1/` with its own complete KiCad project files for modular sensor development.

## License

[Specify your license here]

## Contributing

[Add contribution guidelines if applicable]

## Contact

[Add contact information]