"== 10 Expand Selection
    "I use terryma/vim-expand-region with following mapping:
        call arpeggio#map('v', '', 0, 't3p=', '<plug>(expand_region_expand)')
        vmap v <Plug>(expand_region_expand)
"== 10 Reduce Selection
    " call arpeggio#map('v', '', 0, '', '<Plug>(expand')
        call arpeggio#map('v', '', 0, 't3p-', '<plug>(expand_region_shrink)')
        vmap <C-v> <Plug>(expand_region_shrink)
        map J <Plug>(expand_region_shrink)
        map V <Plug>(expand_region_shrink)
