:colo ron
:map<F3> :cp<CR>
:map<F4> :cn<CR>
:set makeprg=g++\ -DSTD\ -Wall\ -Wshadow\ -O2\ -U_FORTIFY_SOURCE\ %\ -o\ %:r
:syn on
:set filetype=cpp
:map <S-j> <PageDown>
:map <S-u> <S-^>
set aw cin et nocp nolbr nu ru sc scs
set ts=4 st=4 sw=4
:map <S-k> <PageUp>
:map<F7> :!./%:r<CR>
:map<F9> :make<CR>
:set fencs=iso-8859-2
:set mouse=a
":set fencs=utf8
":set fencs=cp1251
":set fencs=latin2

