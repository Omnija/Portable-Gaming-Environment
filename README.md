Portable Gaming Environment

***

A set of configurations for EmulationStation, RetroArch and other Emulators on Windows that can be installed on a USB or portable hard drive.

Use --recursive to download submoduled themes.

git clone --recursive https://github.com/Omnija/Portable-Gaming-Environment


***
SMB Hosting and Retrieving from NAS/Hard Drive

Note: SMB must be activated/linked onstart, add this to first line in ES launch bat (Z: is optional)

"net use Z: \\\serverhost\share /user:user password"

If you do not want to keep relinking after every reboot, use the cmd and add /persistent:yes after password

Roms Directory pathfinding - Example -> change in \emulationstation\systems.cfg

"<path>\\\ipaddress\Shared\Roms\nes</path>"

***
FTP Hosting and Retrieving from NAS/Hard Drive

Note: In Discovery Still...
