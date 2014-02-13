# ag-operator.vim

Simple plugin that exposes [Ag][1] command as a
vim operator that can be used with motions and
selections. Only characterwise motions and selections
are supported.

Inspired by Grep Operator case study from
[Learn Vimscript the Hard Way][2]

## Usage

Plugin defines `<leader>g` mapping that should be
combined with motion (normal mode) or selection
(characterwise visual mode).

```viml
<leader>giw " in normal mode search inner word
viw<leader>g " in visual mode search selected word
```

[1]: https://github.com/rking/ag.vim
[2]: http://learnvimscriptthehardway.stevelosh.com/chapters/32.html
