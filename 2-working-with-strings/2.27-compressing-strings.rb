require 'zlib'
include Zlib

long_string = ("abcde" * 71 + "defghi" * 79 + "ghijkl" * 113) * 371
# long_string has 559097 characters

s1 = Deflate.deflate(long_string, BEST_SPEED)         # 4188 chars
s2 = Deflate.deflate(long_string)                     # 3568 chars
s3 = Deflate.deflate(long_string, BEST_COMPRESSION)   # 2120 chars