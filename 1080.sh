#!/bin/bash


	echo ""
	echo ""

	# Copy VideoModes

    cp ~/rp-video-manager/all-videomodes/videomodes-updated2.cfg /opt/retropie/configs/all/videomodes.cfg

    

    # SNES

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/snes/retroarch-overlay-thorig-1080p-snes.cfg /opt/retropie/configs/snes/retroarch.cfg

    

    # Sega Mastersystem

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/mastersystem/retroarch-overlay-thorig-1080p-mastersystem.cfg /opt/retropie/configs/mastersystem/retroarch.cfg

    

    # Sega Megadrive

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/megadrive/retroarch-overlay-thorig-1080p-megadrive.cfg /opt/retropie/configs/megadrive/retroarch.cfg

    

    # Neo Geo

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/neogeo/retroarch-overlay-thorig-1080p-neogeo.cfg /opt/retropie/configs/neogeo/retroarch.cfg

    

    # NES

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/nes/retroarch-overlay-thorig-1080p-nes.cfg /opt/retropie/configs/nes/retroarch.cfg

	

    # PSX

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/psx/retroarch-overlay-thorig-1080p-psx.cfg /opt/retropie/configs/psx/retroarch.cfg

    

    # PC Engine

    cp ~/rp-video-manager/users/thorig/system-retroarch-cfg/pcengine/retroarch-overlay-thorig-1080p-pcengine.cfg /opt/retropie/configs/pcengine/retroarch.cfg

                echo "Overlays have been applied for SNES, Megadrive, Mastersysten, Neo Geo, NES, PC Engine and PSX"

				echo "There are no shaders applied with these settings"

				echo "These settings are from user thorig: http://blog.petrockblock.com/community/members/thorig/"

				echo ""
