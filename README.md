# vim-textobj-twig
Make twig tags ({% %}) text objects.

Almost entirely copied from [whatyouhide/vim-textobj-erb](https://github.com/whatyouhide/vim-textobj-erb). (literally just changed <> to {})

Uses [kana/vim-textobj-user](https://github.com/kana/vim-textobj-entire) and depends on it.

## Use
Just use `it` for changing <b>i</b>nside an twig tag, and `at` for changing
<b>a</b>round it (`{%` and `%}` included).

- visually select inside the block with `vit`
- change inside another block with `cit`
- delete around a block with `dat`


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

