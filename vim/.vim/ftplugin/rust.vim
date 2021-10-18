setlocal tabstop=4
setlocal shiftwidth=4

augroup ft_rust
  autocmd!
  autocmd BufWritePre *.rs :%! rustfmt
augroup END

iab io use std::io;<cr>
iab main fn main() {<cr><cr>}<up><space><space><space>
iab pr println!("");<left><left><left>
