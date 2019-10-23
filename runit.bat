REM this batch file will run all the cases
REM simultaneously using just a few threads on each
REM this is actually faster than runnning them 
REM individually with all the threads! But only 
REM possible if you have the RAM for it!

REM will need to solve a total of 4 solutions
REM this computer has 16 threads so I can put 4 for each

echo 

start /wait case1

start /wait case2

start /wait case3

start /wait case4
