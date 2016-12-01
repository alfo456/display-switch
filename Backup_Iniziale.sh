#!/bin/bash

echo ""
echo ""
#Backup existing files and copy them into the new backup folders.
    
    #Backup existing videomodes.cfg file. This may not already exist though.
            cp /opt/retropie/configs/all/videomodes.cfg ~/display-switch/backup/videomodes-backup.cfg
            
    #Backup existing retroarch-core-options.cfg
            cp /opt/retropie/configs/all/retroarch-core-options.cfg ~/display-switch/backup/retroarch-core-options-backup.cfg
    
    # SNES
            cp /opt/retropie/configs/snes/retroarch.cfg ~/display-switch/backup/snes/retroarch-backup.cfg
    
    # Atari Lynx
            cp /opt/retropie/configs/atarilynx/retroarch.cfg ~/display-switch/backup/atarilynx/retroarch-backup.cfg
    
    # FBA
            cp /opt/retropie/configs/fba/retroarch.cfg ~/display-switch/backup/fba/retroarch-backup.cfg
    
    # GameGear
            cp /opt/retropie/configs/gamegear/retroarch.cfg ~/display-switch/backup/gamegear/retroarch-backup.cfg
    
    # Game Boy
            cp /opt/retropie/configs/gb/retroarch.cfg ~/display-switch/backup/gb/retroarch-backup.cfg
    
    # Game Boy Advance
            cp /opt/retropie/configs/gba/retroarch.cfg ~/display-switch/backup/gba/retroarch-backup.cfg
    
    # Game Boy Colour
            cp /opt/retropie/configs/gbc/retroarch.cfg ~/display-switch/backup/gbc/retroarch-backup.cfg
    
    # Sega MasterSystem
            cp /opt/retropie/configs/mastersystem/retroarch.cfg ~/display-switch/backup/mastersystem/retroarch-backup.cfg
    
    # Sega Megadrive
            cp /opt/retropie/configs/megadrive/retroarch.cfg ~/display-switch/backup/megadrive/retroarch-backup.cfg
    
    # Neo Geo
            cp /opt/retropie/configs/neogeo/retroarch.cfg ~/display-switch/backup/neogeo/retroarch-backup.cfg
    
    # NES
            cp /opt/retropie/configs/nes/retroarch.cfg ~/display-switch/backup/nes/retroarch-backup.cfg
    
    # PC Engine
            cp /opt/retropie/configs/pcengine/retroarch.cfg ~/display-switch/backup/pcengine/retroarch-backup.cfg
    
    # PSX
            cp /opt/retropie/configs/psx/retroarch.cfg ~/display-switch/backup/psx/retroarch-backup.cfg
    
    # Sega 32x
            cp /opt/retropie/configs/sega32x/retroarch.cfg ~/display-switch/backup/sega32x/retroarch-backup.cfg
    
    # Sega CD
            cp  /opt/retropie/configs/segacd/retroarch.cfg ~/display-switch/backup/segacd/retroarch-backup.cfg
            
  echo "Backup complete"
	echo "Backed up Atari Lynx, FBA, GG, GB, GBA, GBC, MasterSystem, Megadrive, NeoGeo, NES, PC Engine, PSX, Sega 32x, Sega CD, SNES"

exit 0
