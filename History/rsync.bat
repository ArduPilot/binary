
start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@firmware.ardupilot.org:/storage/autotest/APM/buildlogs/binaries/Copter/stable-4.0.2/ "Copter/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@firmware.ardupilot.org:/storage/autotest/APM/buildlogs/binaries/Plane/stable-4.0.4/ "Plane/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@firmware.ardupilot.org:/storage/autotest/APM/buildlogs/binaries/Rover/stable/ "Rover/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@firmware.ardupilot.org:/storage/autotest/APM/buildlogs/binaries/Sub/stable/ "Sub/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@firmware.ardupilot.org:/storage/autotest/APM/buildlogs/binaries/AntennaTracker/stable/ "AntennaTracker/stable"

pause