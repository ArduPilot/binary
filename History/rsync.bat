
start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@mega.ardupilot.org:binaries/Copter/stable/ "/cygdrive/c/ProgramData/Mission Planner/History/Copter/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@mega.ardupilot.org:binaries/Plane/stable/ "/cygdrive/c/ProgramData/Mission Planner/History/Plane/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@mega.ardupilot.org:binaries/Rover/stable/ "/cygdrive/c/ProgramData/Mission Planner/History/Rover/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@mega.ardupilot.org:binaries/Sub/stable/ "/cygdrive/c/ProgramData/Mission Planner/History/Sub/stable"

start c:\cygwin\bin\rsync.exe -Pv -r -e '/usr/bin/ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i /cygdrive/c/Users/michael/sitl' michael@mega.ardupilot.org:binaries/AntennaTracker/stable/ "/cygdrive/c/ProgramData/Mission Planner/History/AntennaTracker/stable"

pause