noremap <silent><buffer><Plug>(select-next-extent) :<C-u>call clang_extent_selector#execute()<CR>
if get(g:, 'clang_extent_selector_use_default_mapping', 1)
    map <buffer><C-t> <Plug>(select-next-extent)
endif
