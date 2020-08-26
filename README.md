# vim-textobj-twig
Make twig tags ({% %}) text objects.

Almost entirely copied from [haggertypat/vim-textobj-erb](https://github.com/haggertypat/vim-textobj-erb).

Uses [kana/vim-textobj-user](https://github.com/kana/vim-textobj-entire) and depends on it.

## Use
Just use `iT` for changing <b>i</b>nside an twig tag, and `aT` for changing
<b>a</b>round it (`{%` and `%}` included).

- visually select inside the block with `viT`
- change inside another block with `ciT`
- delete around a block with `daT`


## Installation

``` viml
" vim-plug
Plug 'kana/vim-textobj-user'
Plug 'https://github.com/haggertypat/vim-textobj-twig'
" NeoBundle
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'https://github.com/haggertypat/vim-textobj-twig'
" Vundle
Plugin 'kana/vim-textobj-user'
Plugin 'https://github.com/haggertypat/vim-textobj-twig'
```

If you use [pathogen][pathogen], just clone the repository.

```
cd ~/.vim/bundle
git clone https://github.com/kana/vim-textobj-user
git clone https://github.com/haggertypat/vim-textobj-twig
```

