# BeamNG.drive Mod Management System Analysis

## Overview
This workspace contains a mod management system for BeamNG.drive, a vehicle simulation game. The system is designed to manage and launch different car mods through batch scripts.

## Files Present

### 1. LXCheHuoMoNiQi_Mod_Start.bat (8.9KB, 254 lines)
**Purpose**: Primary mod management and launcher script for BeamNG.drive

**Key Functions**:
- Creates symbolic link: `C:\Users\Administrator\AppData\Local\BeamNG.drive` → `%currentDir%\BeamNG.drive`
- Deletes all existing mod files from the mods directory
- Copies selected mods based on command line parameters
- Launches BeamNG.drive game executable

**Supported Mods** (45+ vehicle mods including):
- **Chinese Brands**: BYD (haibao), Li Auto (li7, li9), NIO (weilai-et7), Zeekr (jike-001, jike-009)
- **Luxury Cars**: Lamborghini (Urus, Temerario), Porsche (718, Taycan), McLaren (P1), Audi (R8)
- **Other Vehicles**: Trucks, buses, fire trucks, tanks

### 2. LXCheHuoMoNiQi_Mod_Start2.bat (8.6KB, 244 lines)
**Purpose**: Alternative/secondary launcher script

**Differences from Script 1**:
- Similar functionality but slightly shorter (244 vs 254 lines)
- Missing some mod entries (dongfengkache, bencikache)
- Otherwise identical mod management logic

### 3. README.md (Empty)
Currently contains no documentation

## System Architecture

### Directory Structure (Expected):
```
./
├── BeamNG.drive/           # Game data directory
│   └── 0.34/
│       └── mods/          # Active mods directory
├── lxmod/                 # Source mods storage
├── BNG MODS/              # Alternative mods storage
│   └── 0.32/
│       └── mods/
└── BeamNG.Drive.Build.16771164/
    └── Bin64/
        └── BeamNG.drive.x64.exe  # Game executable
```

### How It Works:

1. **Cleanup Phase**: 
   - Removes existing BeamNG.drive AppData directory
   - Creates symbolic link to local directory

2. **Mod Selection**:
   - Deletes all existing mod files
   - Accepts command line parameters for mod names
   - Copies selected mods from `./lxmod/` to active mods directory

3. **Game Launch**:
   - Starts BeamNG.drive with selected mods loaded

## Usage Examples:
```bash
# Launch with specific car mods
LXCheHuoMoNiQi_Mod_Start.bat aions li7 lanbojini-Urus

# Launch with luxury car pack
LXCheHuoMoNiQi_Mod_Start.bat baoshijie-718 baoshijie-taycan AUDI-R8 maikailun-p1
```

## Technical Notes:
- Scripts use Chinese encoding (some characters may display as garbled text)
- Requires Administrator privileges for symbolic link creation
- Game version: BeamNG.drive Build 16771164
- Supports both 0.32 and 0.34 mod formats

## Purpose:
This system allows users to easily manage and launch BeamNG.drive with different combinations of vehicle mods, particularly focusing on Chinese automotive brands alongside international luxury and sports cars.