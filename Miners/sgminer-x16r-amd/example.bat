set GPU_FORCE_64BIT_PTR=0
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100

:: Replace the -o, -u, and -p arguments with your own pool, user, and password.
:: All three arguments are required.
sgminer.exe -k x16r -o stratum+tcp://stratum.threeeyed.info:3333 -u RWoSZX6j6WU6SVTVq5hKmdgPmmrYE9be5R -p donate -I 19
pause

:: Notes:
:: - Intensities of 18-20 usually work fine. Feel free to tweak it to your liking.
::   Note that higher intensities can sometimes lower your hashrate, since it creates more
::   work units at once; after a certain point, the work units take longer to return and
::   this will actually decrease your hashrate.
:: - If you have an integrated GPU, you might have to set the OpenCL platform correctly
::   using --gpu-platform. --gpu-platform=1 usually works here if the default isn't working.


