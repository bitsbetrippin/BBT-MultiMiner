# BBT-MultiMiner v6.0 - Offical Code Release 

Major Overhall Update from original 5.7 chain; complete rewrite

*Notable Info
- This version supports the new Monero v7 Fork update with CAST XMR 0.9.1

*Miner Software Changes
- Removed all previous miners
- Updated Claymore Eth Dual Miner to version 11.6
- Updated DTSM Miner to version 0.6
- Updated CAST XMR Vega to version 0.9.2 *Monero v7 fixed
- Updated xmrig AMD, NVIDIA and CPU version to 2.5.2 *Monero v7 fixed
- Updated nsgminer to 0.9.4 (for neoscrypt, feathercoin)
- Added nevermore x16r/x16s CCMiner 0.2.2 
- Added ccminer-suprnova edition 1.6.0
- Added ccminer-enemy edition 1.3.0
- Added Brians sgminer x16r for AMD 0.4.0
- Added Mkxminer 3.1.0 for Lyra2rev2

*Mining Coin Changes
- Complete restructure of menu
- Added Ravencoin
- Added Bitcoin Private
- Added Bulkwark
- Added Pigeoncoin
- Removed all ASIC minable coins
  --Siacoin
  --PASC
  --LBRY Credits
  --Decred
- Removed all instances of dual mining
- Removed DBIX
- Removed HUSH
- Removed Bitcoin Gold

*Pool Changes
- Removed many pools, check the pool coins are now targeted for!
- Depricated all HODLPool but ubiq
- Depricated all minertopia pools
- Added Threeyed Pool
- Added bsod.pw pool
- Added Blockcruncher
- Added Zhash.pro
- Added btcprivate.org

** NOTE **
All configurations for Cryptonite need to be updated in JSON files in miners/cryptonight subfolders for appropriate coins. This will be changed in the future and consolidated to my_info.bat
