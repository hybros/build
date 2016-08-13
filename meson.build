project('HYBROS-kernel', ['c', 'cpp'], 
  version : '0.0.1', 
  default_options : ['cpp_std=c++14']
)

nasm = find_program('nasm')
mkiso = find_program('grub-mkrescue')
xorriso = find_program('xorriso')

subdir('src/kernel')
