PS C:\KS_Lab\wifi_prov_mgr> & set IDF_PATH='c:\Users\anda2\esp\v5.3.1\esp-idf'
PS C:\KS_Lab\wifi_prov_mgr> & 'C:\Users\anda2\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe' 'c:\Users\anda2\esp\v5.3.1\esp-idf\tools\idf_monitor.py' -p COM5 -b 115200 --toolchain-prefix xtensa-esp32-elf- --target esp32 'c:\KS_Lab\wifi_prov_mgr\build\wifi_prov_mgr.elf'
--- Warning: GDB cannot open serial ports accessed as COMx
--- Using \\.\COM5 instead...
--- esp-idf-monitor 1.5.0 on \\.\COM5 115200
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H
2mI (39) boot.esp32: SPets Jul 29 2019 12:21:46

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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b8d8h (178392) map
I (165) esp_image: segment 1: paddr=0003b900 vaddr=3ffbdb60 size=04718h ( 18200) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=bb524h (767268) map
I (436) esp_image: segment 3: paddr=000fb54c vaddr=3ffc2278 size=014c8h (  5320) load
I (438) esp_image: segment 4: paddr=000fca1c vaddr=40080000 size=1bfc0h (114624) load
I (500) boot: Loaded app from partition at offset 0x10000
I (501) boot: Disabling RNG early entropy source...
I (513) cpu_start: Multicore app
I (521) cpu_start: Pro cpu start user code
I (521) cpu_start: cpu freq: 160000000 Hz
I (521) app_init: Application information:
I (524) app_init: Project name:     wifi_prov_mgr
I (529) app_init: App version:      1
I (534) app_init: Compile time:     Oct 31 2024 17:11:10
I (540) app_init: ELF file SHA256:  61f2e7814...
I (545) app_init: ESP-IDF:          v5.3.1
I (550) efuse_init: Min chip rev:     v0.0
I (555) efuse_init: Max chip rev:     v3.99 
I (559) efuse_init: Chip rev:         v3.0
I (565) heap_init: Initializing. RAM available for dynamic allocation:
I (572) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (578) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (584) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (590) heap_init: At 3FFC9F38 len 000160C8 (88 KiB): DRAM
I (596) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (602) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (609) heap_init: At 4009BFC0 len 00004040 (16 KiB): IRAM
I (617) spi_flash: detected chip: generic
I (620) spi_flash: flash io: dio
W (623) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (638) coexist: coex firmware version: 4482466
I (643) main_task: Started on CPU0
I (653) main_task: Calling app_main()
I (683) wifi:wifi driver task: 3ffcdd9c, prio:23, stack:6656, core=0
I (683) wifi:wifi firmware version: ccaebfa
I (683) wifi:wifi certification version: v7.0
I (683) wifi:config NVS flash: enabled
I (683) wifi:config nano formating: disabled
I (693) wifi:Init data frame dynamic rx buffer num: 32
I (693) wifi:Init static rx mgmt buffer num: 5
I (703) wifi:Init management short buffer num: 32
I (703) wifi:Init dynamic tx buffer num: 32
I (703) wifi:Init static rx buffer size: 1600
I (713) wifi:Init static rx buffer num: 10
I (713) wifi:Init dynamic rx buffer num: 32
I (723) wifi_init: rx ba win: 6
I (723) wifi_init: accept mbox: 6
I (723) wifi_init: tcpip mbox: 32
I (733) wifi_init: udp mbox: 6
I (733) wifi_init: tcp mbox: 6
I (733) wifi_init: tcp tx win: 5760
I (743) wifi_init: tcp rx win: 5760
I (743) wifi_init: tcp mss: 1440
I (753) wifi_init: WiFi IRAM OP enabled
I (753) wifi_init: WiFi RX IRAM OP enabled
I (763) wifi_prov_scheme_ble: BT memory released
I (763) app: Starting provisioning
I (773) app: Development mode: using hard coded salt
I (773) app: Development mode: using hard coded verifier
I (783) phy_init: phy_version 4830,54550f7,Jun 20 2024,14:22:08
I (863) wifi:mode : sta (94:b5:55:f3:98:00)
I (863) wifi:enable tsf
I (873) BTDM_INIT: BT controller compile version [b022216]
I (873) BTDM_INIT: Bluetooth MAC: 94:b5:55:f3:98:02
I (1103) protocomm_nimble: BLE Host Task Started
I (1113) wifi_prov_mgr: Provisioning started with service name : PROV_F39800 
I (1113) app: Provisioning started
I (1123) app: Scan this QR code from the provisioning application for Provisioning.
I (1123) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1133) QRCODE: {"ver":"v1","name":"PROV_F39800","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1163) NimBLE: GAP procedure initiated: advertise; 
I (1163) NimBLE: disc_mode=2
I (1163) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1163) NimBLE:


  █▀▀▀▀▀█ ███ ▀▄▀▀▀▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█
  █ ███ █ █▄▀█ ▄▄▄█▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄  ▄▄█▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █
  ▀▀▀▀▀▀▀ ▀▄▀ █ █ █▄▀ ▀▄▀▄▀ ▀▄█ ▀▀▀▀▀▀▀   
  ██▄▄▀▀▀ ▄▄▄▀▄▄█▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀   
  ▀ ▄▀█▄▀▀█▀██▀▀ ▀█▄  ▄▄▄▀▄ █████ ▀█▄█▄   
  ▀█▀▀▀▄▀█▄ █ ▀  █▀██▀▀▀ ▄▀▄ ▄▀ ▀█▄▀█▄▀
  ▀▄▄ █ ▀▀▄█  ▄ █▀██▀▄▀▄██▀▀▄███▄█ █▄     
  ▀█ ▄▄▀▀ ▄ ▄▀▄▀█▄ ▀█▀▀█ █▀▄▄█▀██▀▄ ▀▀▀   
   ▀▄▀ █▀▄██ █▀█▀█▀▄ ▄ █▄▀█ ██▄█ █▄▀▄▄▄   
  ▀█ ▀█▀▀ ▄▄▀ ▀█▄▄█▀ ▀▀▀ ▄ ▄ █▀██▀▄█▀█▀
  ▀▄█   ▀█▀▄▀ ▄ ▄▀██▀ ▀▄█▀ ▀ ▀▄█▄▀ █▄▄▄   
  ▄▄▄▄▀ ▀ ▀▀█▀▄▀▀▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀   
    ▀▀█ ▀▄▄▀▀█▀█▀▀ ▄ ▄ ██▀ ▀▀▀▀ █▄█▄█▀▄
  ▀▀▀▀▀▀▀ ▄▀█ ▀█▄█▄▀▄▀██▀█▄▄▄ █▀▀▀█ ▀▄    
  █▀▀▀▀▀█ ▄ ▄ ▄ ▄███▄▄ ▄ ▀  ▄▀█ ▀ ██▄▄▄   
  █ ███ █ ▀█▀▀▄▀▀▄██▄ ▄▀█▄█ ▄▄████▀▄█▄▄
  █ ▀▀▀ █ ▄█▄█▀█▀▀▄▄▀▄ ████ █ ▄  ▀▄██▄    
  ▀▀▀▀▀▀▀ ▀▀▀ ▀▀  ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀


I (1443) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F39800","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (11913) app: BLE transport: Connected!
I (12073) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (12843) security2: Using salt and verifier to generate public key...
I (13483) app: Secured session established!
W (38173) wifi:Password length matches WPA2 standards, authmode threshold changes from OPEN to WPA2
I (38203) app: Received Wi-Fi credentials
        SSID     : NUI_2.4G
        Password : 18062513
I (44303) wifi:new:<4,0>, old:<1,0>, ap:<255,255>, sta:<4,0>, prof:1, snd_ch_cfg:0x0
I (44313) wifi:state: init -> auth (0xb0)
I (44313) wifi:state: auth -> assoc (0x0)
I (44323) wifi:state: assoc -> run (0x10)
I (44433) wifi:connected with NUI_2.4G, aid = 19, channel 4, BW20, bssid = a8:02:db:e2:51:44
I (44433) wifi:security: WPA2-PSK, phy: bgn, rssi: -54
I (44453) wifi:pm start, type: 1

I (44453) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (44453) wifi:<ba-add>idx:0 (ifx:0, a8:02:db:e2:51:44), tid:7, ssn:1, winSize:64
I (44453) wifi:<ba-add>idx:1 (ifx:0, a8:02:db:e2:51:44), tid:0, ssn:2, winSize:64
I (44513) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (47463) app: Connected with IP Address:192.168.1.109
I (47463) esp_netif_handlers: sta ip: 192.168.1.109, mask: 255.255.255.0, gw: 192.168.1.1
I (47463) wifi_prov_mgr: STA Got IP
I (47473) app: Provisioning successful
I (47473) app: Hello World!
I (48473) app: Hello World!
I (49473) app: Hello World!
I (49643) NimBLE: GAP procedure initiated: stop advertising.

I (49643) NimBLE: GAP procedure initiated: stop advertising.

I (49653) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (49723) protocomm_nimble: Error setting advertisement data; rc = 30
I (49723) wifi_prov_mgr: Provisioning stopped
I (49733) app: BLE transport: Disconnected!
I (49733) wifi_prov_scheme_ble: BTDM memory released
I (50473) app: Hello World!
I (51473) app: Hello World!