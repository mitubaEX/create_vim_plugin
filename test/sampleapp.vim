let s:suite = themis#suite('sampleapp')
let s:assert = themis#helper('assert')

function! s:suite.success_test()
  call s:assert.equals(3, 3)
endfunction
