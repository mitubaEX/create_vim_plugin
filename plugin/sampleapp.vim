scriptencoding utf-8

if exists('g:loaded_sampleapp')
    finish
endif
let g:loaded_sampleapp = 1

let s:save_cpo = &cpo
set cpo&vim

" do something

let &cpo = s:save_cpo
unlet s:save_cpo
