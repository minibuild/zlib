module_type = 'lib-shared'

if BUILDSYS_TARGET_PLATFORM == 'windows':
    module_name = 'zlib1'
else:
    module_name = 'z'

export_def_file = 'zlibvc.def'
export_winapi_only = [
    'fill_win32_filefunc',
    'fill_win32_filefunc64',
    'fill_win32_filefunc64A',
    'fill_win32_filefunc64W',
    'gzopen_w',
]

symbol_visibility_default = 1

include_dir_list = ['../include', '../vendor']

src_search_dir_list = [
    '../vendor',
    '../vendor/contrib/minizip',
]

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
    'unzip.c',
    'zip.c',
    'ioapi.c',
]

build_list_windows = [
    'iowin32.c'
]
