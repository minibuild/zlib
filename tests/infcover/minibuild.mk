module_type = 'executable'
module_name = 'ztest_infcover'

src_search_dir_list = [ '../../vendor/test', '../../vendor' ]
build_list = [ 'infcover.c', 'inftrees.c']
include_dir_list = ['../../include', '../../vendor' ]
lib_list = ['../..']
win_console = 1
