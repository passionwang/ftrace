time=$(date "+%Y%m%d-%H%M%S")
python systrace.py --time=4 -o ./log/$time.html sched wm input am webview sync hal app res dalvik rs bionic power freq ss database network adb idle load binder_driver binder_lock gfx view


#gfx - Graphics
#input - Input
#view - View System
#webview - WebView
#wm - Window Manager
#am - Activity Manager
#sm - Sync Manager
#audio - Audio
#video - Video
#camera - Camera
#hal - Hardware Modules
#app - Application
#res - Resource Loading
#dalvik - Dalvik VM
#rs - RenderScript
#bionic - Bionic C Library
#power - Power Management
#pm - Package Manager
#ss - System Server
#database - Database
#network - Network
#adb - ADB
#pdx - PDX services
#sched - CPU Scheduling
#freq - CPU Frequency
#idle - CPU Idle
#load - CPU Load
#binder_driver - Binder Kernel driver
#binder_lock - Binder global lock trace
