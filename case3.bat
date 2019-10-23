REM this batch file will run all the cases
REM simultaneously using just a few threads on each
REM this is actually faster than runnning them 
REM individually with all the threads! But only 
REM possible if you have the RAM for it!

REM will need to solve a total of 4 solutions
REM this computer has 16 threads so I can put 4 for each
REM but instead I will put 3 for one and the rest 4
REM so that I can save one thread for windows processes and
REM avoid a crash! 
echo 

call fdsinit.bat
cd case3
fds_local -o 16 CFD-03-10-3.fds
