if !exists("no_plugin_maps") && !exists("no_mail_maps")

	:set ai
  :map <buffer> g{ ?^\(\s\\|>\)*$<CR>
  :map <buffer> g} /^\(\s\\|>\)*$<CR>
  :set expandtab

endif
