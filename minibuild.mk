module_type = 'lib-static'
module_name = 'zlib'

src_search_dir_list = ['vendor']
include_dir_list = ['include']

build_list = [
  'adler32.c',
  'compress.c',
  'crc32.c',
  'deflate.c',
  'gzclose.c',
  'gzlib.c',
  'gzread.c',
  'gzwrite.c',
  'infback.c',
  'inffast.c',
  'inflate.c',
  'inftrees.c',
  'trees.c',
  'uncompr.c',
  'zutil.c',
]
