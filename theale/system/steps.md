# Steps

## Modems

Upgrade NinoTNCs to v41 or later (https://github.com/ninocarrillo/flashtnc/tree/v41)

Set MODES switches to 1111

Set SIGNALS switches to 1100 (for Tait 8xxx radios)

Enable serial number enumeration in the modems' USB chip

```
git clone https://github.com/g5dsg/2221aTool.git
cd 2221aTool

# for each NinoTNC, one plugged in at a time
sudo python3 ./2221aTool.py enum-serial 1
```

## Linux

```
sudo apt install ax25-tools ax25-apps
sudo setcap cap_net_raw=ep /usr/sbin/kissparms
```

