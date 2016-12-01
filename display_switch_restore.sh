#!/bin/bash

echo "Ripristino in corso!"
                  
    
	# videomodes-backup.cfg file.
            cp ~/display-switch/backup/videomodes-backup.cfg /opt/retropie/configs/all/videomodes.cfg
            
    # retroarch-core-options.cfg
			cp ~/display-switch/backup/retroarch-core-options-backup.cfg /opt/retropie/configs/all/retroarch-core-options.cfg
    
    # SNES
            cp ~/display-switch/backup/snes/retroarch-backup.cfg /opt/retropie/configs/snes/retroarch.cfg
    
    # Atari Lynx
            cp ~/display-switch/backup/atarilynx/retroarch-backup.cfg /opt/retropie/configs/atarilynx/retroarch.cfg
    
    # FBA
            cp ~/display-switch/backup/fba/retroarch-backup.cfg /opt/retropie/configs/fba/retroarch.cfg
    
    # GameGear
            cp ~/display-switch/backup/gamegear/retroarch-backup.cfg /opt/retropie/configs/gamegear/retroarch.cfg
    
    # Game Boy
            cp ~/display-switch/backup/gb/retroarch-backup.cfg /opt/retropie/configs/gb/retroarch.cfg
    
    # Game Boy Advance
            cp ~/display-switch/backup/gba/retroarch-backup.cfg /opt/retropie/configs/gba/retroarch.cfg
    
    # Game Boy Colour
            cp ~/display-switch/backup/gbc/retroarch-backup.cfg /opt/retropie/configs/gbc/retroarch.cfg
    
    # Sega MasterSystem
            cp ~/display-switch/backup/mastersystem/retroarch-backup.cfg /opt/retropie/configs/mastersystem/retroarch.cfg
    
    # Sega Megadrive
            cp ~/display-switch/backup/megadrive/retroarch-backup.cfg /opt/retropie/configs/megadrive/retroarch.cfg
    
    # Neo Geo
            cp ~/display-switch/backup/neogeo/retroarch-backup.cfg /opt/retropie/configs/neogeo/retroarch.cfg
    
    # NES
            cp ~/display-switch/backup/nes/retroarch-backup.cfg /opt/retropie/configs/nes/retroarch.cfg
    
    # PSX
            cp ~/display-switch/backup/psx/retroarch-backup.cfg /opt/retropie/configs/psx/retroarch.cfg
    
    # PC Engine
            cp ~/display-switch/backup/pcengine/retroarch-backup.cfg /opt/retropie/configs/pcengine/retroarch.cfg
    
    # Sega 32x
            cp ~/display-switch/backup/sega32x/retroarch-backup.cfg /opt/retropie/configs/sega32x/retroarch.cfg
    
    # Sega CD
            cp  ~/display-switch/backup/segacd/retroarch-backup.cfg /opt/retropie/configs/segacd/retroarch.cfg
    
            echo "Il Backup è stato ripristinato"
			echo "Ripristinati Atari Lynx, FBA, GG, GB, GBA, GBC, MasterSystem, Megadrive, NeoGeo, NES, PC Engine, PSX, Sega 32x, Sega CD, SNES"