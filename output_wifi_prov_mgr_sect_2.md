PS C:\KS_Lab\wifi_prov_mgr> & set IDF_PATH='c:\Users\anda2\esp\v5.3.1\esp-idf'
PS C:\KS_Lab\wifi_prov_mgr> & 'C:\Users\anda2\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe' 'c:\Users\anda2\esp\v5.3.1\esp-idf\tools\idf_monitor.py' -p COM5 -b 115200 --toolchain-prefix xtensa-esp32-elf- --target esp32 'c:\KS_Lab\wifi_prov_mgr\build\wifi_prov_mgr.elf'
--- Warning: GDB cannot open serial ports accessed as COMx
--- Using \\.\COM5 instead...
--- esp-idf-monitor 1.5.0 on \\.\COM5 115200
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H
ets Jul 29 2019 12:21:46

rst:0x1 (POWERON_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0xee
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0030,len:7176
load:0x40078000,len:15564
ho 0 tail 12 room 4
load:0x40080400,len:4
--- 0x40080400: _init at ??:?

load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.3.1 2nd stage bootloader
I (31) boot: compile time Oct 31 2024 17:11:58
I (31) boot: Multicore bootloader
I (35) boot: chip revision: v3.0
I (39) boot.esp32: SPI Speed      : 40MHz
I (44) boot.esp32: SPI Mode       : DIO
I (48) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (62) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (77) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a568h (173416) map
I (164) esp_image: segment 1: paddr=0003a590 vaddr=3ffbdb60 size=057b0h ( 22448) load
I (172) esp_image: segment 2: paddr=0003fd48 vaddr=40080000 size=002d0h (   720) load
I (173) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a2c0ch (666636) map
I (409) esp_image: segment 4: paddr=000e2c34 vaddr=400802d0 size=15fech ( 90092) load
I (456) boot: Loaded app from partition at offset 0x10000
I (456) boot: Disabling RNG early entropy source...
I (468) cpu_start: Multicore app
I (476) cpu_start: Pro cpu start user code
I (476) cpu_start: cpu freq: 160000000 Hz
I (476) app_init: Application information:
I (479) app_init: Project name:     wifi_prov_mgr
I (484) app_init: App version:      1
I (489) app_init: Compile time:     Oct 31 2024 19:37:47
I (495) app_init: ELF file SHA256:  81fe8322d...
I (500) app_init: ESP-IDF:          v5.3.1
I (505) efuse_init: Min chip rev:     v0.0
I (510) efuse_init: Max chip rev:     v3.99
I (515) efuse_init: Chip rev:         v3.0
I (520) heap_init: Initializing. RAM available for dynamic allocation:
I (527) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM
I (533) heap_init: At 3FFC7570 len 00018A90 (98 KiB): DRAM
I (539) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (545) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (552) heap_init: At 400962BC len 00009D44 (39 KiB): IRAM
I (560) spi_flash: detected chip: generic
I (563) spi_flash: flash io: dio
W (566) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (581) coexist: coex firmware version: 4482466
I (586) main_task: Started on CPU0
I (596) main_task: Calling app_main()
I (636) wifi:wifi driver task: 3ffb80e8, prio:23, stack:6656, core=0
I (646) wifi:wifi firmware version: ccaebfa
I (646) wifi:wifi certification version: v7.0
I (646) wifi:config NVS flash: enabled
I (646) wifi:config nano formating: disabled
I (646) wifi:Init data frame dynamic rx buffer num: 32
I (656) wifi:Init static rx mgmt buffer num: 5
I (656) wifi:Init management short buffer num: 32
I (666) wifi:Init dynamic tx buffer num: 32
I (666) wifi:Init static rx buffer size: 1600
I (676) wifi:Init static rx buffer num: 10
I (676) wifi:Init dynamic rx buffer num: 32
I (676) wifi_init: rx ba win: 6
I (686) wifi_init: accept mbox: 6
I (686) wifi_init: tcpip mbox: 32
I (686) wifi_init: udp mbox: 6
I (696) wifi_init: tcp mbox: 6
I (696) wifi_init: tcp tx win: 5760
I (706) wifi_init: tcp rx win: 5760
I (706) wifi_init: tcp mss: 1440
I (706) wifi_init: WiFi IRAM OP enabled
I (716) wifi_init: WiFi RX IRAM OP enabled
I (716) app: Already provisioned, starting Wi-Fi STA
I (726) phy_init: phy_version 4830,54550f7,Jun 20 2024,14:22:08
I (806) wifi:mode : sta (94:b5:55:f3:98:00)
I (806) wifi:enable tsf
I (3226) wifi:new:<11,0>, old:<1,0>, ap:<255,255>, sta:<11,0>, prof:1, snd_ch_cfg:0x0
I (3226) wifi:state: init -> auth (0xb0)
I (3226) wifi:state: auth -> init (0x1c0)
I (3246) wifi:new:<11,0>, old:<11,0>, ap:<255,255>, sta:<11,0>, prof:1, snd_ch_cfg:0x0
I (3246) app: Disconnected. Connecting to the AP again...
I (5666) app: Disconnected. Connecting to the AP again...
I (8076) wifi:new:<11,0>, old:<11,0>, ap:<255,255>, sta:<11,0>, prof:1, snd_ch_cfg:0x0
I (8076) wifi:state: init -> auth (0xb0)
I (8096) wifi:state: auth -> assoc (0x0)
I (8106) wifi:state: assoc -> run (0x10)
I (8126) wifi:connected with OPPO A53, aid = 6, channel 11, BW20, bssid = 56:2d:1e:08:7f:a6
I (8126) wifi:security: WPA2-PSK, phy: bgn, rssi: -68
I (8126) wifi:pm start, type: 1

I (8126) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (8146) wifi:dp: 2, bi: 102400, li: 4, scale listen interval from 307200 us to 409600 us
I (8146) wifi:AP's beacon interval = 102400 us, DTIM period = 2
I (9136) app: Connected with IP Address:192.168.157.41
I (9136) esp_netif_handlers: sta ip: 192.168.157.41, mask: 255.255.255.0, gw: 192.168.157.21
I (9136) app: Hello World!
I (10146) app: Hello World!
I (11146) app: Hello World!
I (12146) app: Hello World!
I (13146) app: Hello World!
I (14146) app: Hello World!
I (15146) app: Hello World!
I (16146) app: Hello World!
I (17146) app: Hello World!
I (18146) app: Hello World!