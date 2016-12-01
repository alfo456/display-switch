#!/bin/bash

echo ""
echo ""
#Backup existing files and copy them into the new backup folders.
    
    #Backup existing videomodes.cfg file. This may not already exist though.
            cp /opt/retropie/configs/all/videomodes.cfg ~/rp-video-manager/backup/videomodes-backup.cfg
            
    #Backup existing retroarch-core-options.cfg
            cp /opt/retropie/configs/all/retroarch-core-options.cfg ~/rp-video-manager/backup/retroarch-core-options-backup.cfg
    
    # SNES
            cp /opt/retropie/configs/snes/retroarch.cfg ~/rp-video-manager/backup/snes/retroarch-backup.cfg
    
    # Atari Lynx
            cp /opt/retropie/configs/atarilynx/retroarch.cfg ~/rp-video-manager/backup/atarilynx/retroarch-backup.cfg
    
    # FBA
            cp /opt/retropie/configs/fba/retroarch.cfg ~/rp-video-manager/backup/fba/retroarch-backup.cfg
    
    # GameGear
            cp /opt/retropie/configs/gamegear/retroarch.cfg ~/rp-video-manager/backup/gamegear/retroarch-backup.cfg
    
    # Game Boy
            cp /opt/retropie/configs/gb/retroarch.cfg ~/rp-video-manager/backup/gb/retroarch-backup.cfg
    
    # Game Boy Advance
            cp /opt/retropie/configs/gba/retroarch.cfg ~/rp-video-manager/backup/gba/retroarch-backup.cfg
    
    # Game Boy Colour
            cp /opt/retropie/configs/gbc/retroarch.cfg ~/rp-video-manager/backup/gbc/retroarch-backup.cfg
    
    # Sega MasterSystem
            cp /opt/retropie/configs/mastersystem/retroarch.cfg ~/rp-video-manager/backup/mastersystem/retroarch-backup.cfg
    
    # Sega Megadrive
            cp /opt/retropie/configs/megadrive/retroarch.cfg ~/rp-video-manager/backup/megadrive/retroarch-backup.cfg
    
    # Neo Geo
            cp /opt/retropie/configs/neogeo/retroarch.cfg ~/rp-video-manager/backup/neogeo/retroarch-backup.cfg
    
    # NES
            cp /opt/retropie/configs/nes/retroarch.cfg ~/rp-video-manager/backup/nes/retroarch-backup.cfg
    
    # PC Engine
            cp /opt/retropie/configs/pcengine/retroarch.cfg ~/rp-video-manager/backup/pcengine/retroarch-backup.cfg
    
    # PSX
            cp /opt/retropie/configs/psx/retroarch.cfg ~/rp-video-manager/backup/psx/retroarch-backup.cfg
    
    # Sega 32x
            cp /opt/retropie/configs/sega32x/retroarch.cfg ~/rp-video-manager/backup/sega32x/retroarch-backup.cfg
    
    # Sega CD
            cp  /opt/retropie/configs/segacd/retroarch.cfg ~/rp-video-manager/backup/segacd/retroarch-backup.cfg
            
  echo "Backup complete"
	echo "Backed up Atari Lynx, FBA, GG, GB, GBA, GBC, MasterSystem, Megadrive, NeoGeo, NES, PC Engine, PSX, Sega 32x, Sega CD, SNES"

exit 0
