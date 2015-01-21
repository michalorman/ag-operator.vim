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

## License

The MIT License (MIT)

Copyright (c) 2015 Michał Orman

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[1]: https://github.com/rking/ag.vim
[2]: http://learnvimscriptthehardway.stevelosh.com/chapters/32.html
