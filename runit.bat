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

start "Case 1" /d "case1" fds_local -o 3 CFD-03-10-1.fds 

start "Case 2" /d "case2" fds_local -o 4 CFD-03-10-2.fds 

start "Case 3" /d "case3" fds_local -o 4 CFD-03-10-3.fds 

start "Case 4" /d "case4" fds_local -o 4 CFD-03-10-4.fds 
