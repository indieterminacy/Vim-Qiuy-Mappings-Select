"=== 60 Lines
    " Select Line
        call arpeggio#map('n', '', 0, 'tru8', 'V')
        call arpeggio#map('n', '', 0, 'hl', 'V')
    " Select Line Above
        call arpeggio#map('n', '', 0, 'tru9', 'V')
    " Select Line Below
        call arpeggio#map('n', '', 0, 'truo', 'V')
"=== 60 Blocks
    " Select Block
        call arpeggio#map('n', '', 0, 'trp]', '<C-V>')
        call arpeggio#map('n', '', 0, 'j;', '<C-V>')
