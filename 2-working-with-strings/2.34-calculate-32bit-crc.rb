require 'zlib'
include Zlib

crc = crc32("Hello")
p crc # 4157704578
crc = crc32(" world!", crc)
p crc # 461707669
crc = crc32("Hello world!")
p crc # 461707669


