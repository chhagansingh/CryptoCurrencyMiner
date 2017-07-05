# CryptoCurrencyMiner
GUI for easy mining crypto currencies, supported with nice hash.
Its A Giu version for Native OSX. with the help of XMRig.
XMRig is high performance Monero (XMR) CPU miner. Based on cpuminer-multi with heavy optimizations/rewrites and removing a lot of legacy code.

<img src="http://i.imgur.com/V4lle4B.png" width="628" >

#### Table of contents
* [Features](#features)
* [Download](#download)
* [Usage](#usage)
* [Common Issues](#common-issues)
* [Special Thanks](#special-thanks)
* [Donations](#donations)
* [Contacts](#contacts)

## Features
* High performance (290+ H/s on i7 6700).
* Native software for mining on mac
* Small Windows executable, only 535 KB without dependencies.
* keep alived support.
* Complete GUI Miner
* CryptoNight-Lite support for AEON.
* Smart automatic CPU configuration.
* Nicehash support

## Download
* Binary releases: https://github.com/xmrig/xmrig/releases
* Git tree:


## Usage
### Basic example
```
Wallet-Address - 3JHnCcrzgUNZiud9W38joMowgh56fEbsCW.Worker1
Password - xyz
Pool - Address - cryptonight.eu.nicehash.com:3355
Number of core - 4 (default 1)
Lower Power Mode/Double Hashing - Yes (default No)
```
## Common Issues
* No HTTP support, only stratum protocol support.
* No TLS support.
* Default donation 5% (5 minutes in 100 minutes) can be reduced to 1% via command line option `--donate-level`.


### CPU mining performance
* **i7-6700** - 290+ H/s (4 threads, cpu affinity 0xAA)
* **Dual E5620** - 377 H/s (12 threads, cpu affinity 0xEEEE)

Please note performance is highly dependent on system load. The numbers above are obtained on an idle system. Tasks heavily using a processor cache, such as video playback, can greatly degrade hashrate. Optimal number of threads depends on the size of the L3 cache of a processor, 1 thread requires 2 MB of cache.

### Maximum performance checklist
* Idle operating system.
* Do not exceed optimal thread count.
* Use modern CPUs with AES-NI instructuon set.
* Try setup optimal cpu affinity.
* Enable fast memory (Large/Huge pages).

## Special Thanks
  Thanks to XMRig Devlopers without there support it not be possible to make a Native GUI for MACos (OSX)

## Donations
* BTC: `1PTXgfTLiXmxg6iSy3ZJi3SrmgMZfSeY3w`

## Contacts
* support@xmrig.com
* [reddit](https://www.reddit.com/user/XMRig/)
