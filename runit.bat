call fdsinit.bat



set OMP_NUM_THREADS=10



set runid="CFD-03-10"



TITLE %runid%

fds
 
fds %runid%.fds



pause

