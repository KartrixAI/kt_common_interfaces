# Package needs to be EXACTLY 32 bytes long for 
# SSE/AVX vectorization on CPU

float64 offset_time     # (+ 0) offset time relative to the base time (base time + offset)
float32 x               # (+ 8) X axis, unit:m
float32 y               # (+12) Y axis, unit:m
float32 z               # (+16) Z axis, unit:m
uint32 color            # (+20) Color as decoded by camera or by the sensor coloring
uint8 reflectivity      # (+24) reflectivity (for LIDARs), 0~255
uint8 intensity         # (+25) intensity (for radar), 0~255
uint8 tag               # (+26) Livox tag or sensor ID
uint8 line              # (+27) laser number in lidar 
uint32 flags            # (+28) additional flags
