The default **leader** key is `<Space>`.

- mode:
  - `N` -> Normal mode
  - `I` -> Insert mode
  - `V` -> Visual mode
- `<C-p>` means pressing `<Ctrl>` and `p` simultaneously.
- `<A-d>` means pressing `<Alt>` and `d` simultaneously.
- `<leader>ps` means pressing `<leader>` then `p` then `s`.

For `macOS` users, please refer to [this issue](https://github.com/ayamir/nvimdots/issues/344#issuecomment-1333725188) to make `Alt` key work.

|                          Effect                           |  Mode   |        Shortcut         |
| :-------------------------------------------------------: | :-----: | :---------------------: |
|              open vscode-like command panel               |   `N`   |         `<C-p>`         |
|                       sync plugins                        |   `N`   |      `<leader>ps`       |
|                       clean plugins                       |   `N`   |      `<leader>px`       |
|                   check plugins update                    |   `N`   |      `<leader>pc`       |
|                     toggle nvim-tree                      |   `N`   |         `<A-e>`         |
|                     refresh nvim-tree                     |   `N`   |      `<leader>nr`       |
|                      toggle undotree                      |   `N`   |       `<leader>u`       |
|                       **Terminal**                        |         |                         |
|                toggle horizontal terminal                 |   `N`   |         `<A-d>`         |
|                 toggle floating terminal                  |   `N`   |         `<F2>`          |
|                   **Buffer navigation**                   |         |                         |
|               pick buffer `n`(`n`means No)                |   `N`   |         `<A-n>`         |
|                       right buffer                        |   `N`   |         `<A-k>`         |
|                        left buffer                        |   `N`   |         `<A-j>`         |
|               move current buffer to right                |   `N`   |        `<A-S-k>`        |
|                move current buffer to left                |   `N`   |        `<A-S-j>`        |
|                   close current buffer                    |   `N`   |         `<A-q>`         |
|                   close current window                    |   `N`   |         `<A-x>`         |
|                  split buffer vertically                  |   `N`   |        `<C-w>v`         |
|                 split buffer horizontally                 |   `N`   |        `<C-w>s`         |
|                       navigate down                       |   `N`   |         `<C-j>`         |
|                        navigate up                        |   `N`   |         `<C-k>`         |
|                       navigate left                       |   `N`   |         `<C-h>`         |
|                      navigate right                       |   `N`   |         `<C-l>`         |
|               **Operaions in `nvim-tree`**                |         |                         |
|                         new file                          |   `N`   |           `a`           |
|                   remove file/directory                   |   `N`   |           `d`           |
|                   rename file/directory                   |   `N`   |           `r`           |
|                      open directory                       |   `N`   |       `o`/`Enter`       |
|                      close directory                      |   `N`   |     `o`/`Backspace`     |
|                       copy filename                       |   `N`   |           `y`           |
|                    copy relative path                     |   `N`   |           `Y`           |
|                    copy absolute path                     |   `N`   |          `gy`           |
|           toggle file/directory begin with dot            |   `N`   |           `H`           |
|   toggle hidden file/directory configured in nvim-tree    |   `N`   |           `I`           |
|                 **Telescope Operations**                  |         |                         |
|               find file in recently opened                |   `N`   |      `<leader>fr`       |
|              find keyword in current project              |   `N`   |      `<leader>fw`       |
|               find file in current project                |   `N`   |      `<leader>ff`       |
|               find buffer in opened buffers               |   `N`   |      `<leader>fb`       |
|         search for the string under cursor in cwd         |   `N`   |      `<leader>fs`       |
|               search for recorded sessions                |   `N`   |      `<leader>fd`       |
|                   find file in history                    |   `N`   |      `<leader>fe`       |
|            find directory recorded by `zoxide`            |   `N`   |      `<leader>fz`       |
|                       find project                        |   `N`   |      `<leader>fp`       |
|            toggle symbols outline in Telescope            |   `N`   |          `gto`          |
|                **Vanilla vim operations**                 |         |                         |
|                    escape insert mode                     |   `I`   |          `jk`           |
|        \[fold current\]/\[unfold collapsed\] block        |   `I`   |        `<S-Tab>`        |
|           **Lsp operations by `lspsaga.nvim`**            |         |                         |
|                     show code action                      |   `N`   |          `ga`           |
|                    preview definition                     |   `N`   |          `gd`           |
|                    jump to definition                     |   `N`   |          `gD`           |
|                  toggle tagbar (outline)                  |   `N`   |          `go`           |
|                lsp rename in current file                 |   `N`   |          `gr`           |
|                 rename in current project                 |   `N`   |          `gR`           |
|                    show signature help                    |   `N`   |      `<leader>ls`       |
| show current function/variable's definition or references |   `N`   |          `gh`           |
|      request incoming calls from the language server      |   `N`   |          `gci`          |
|      request outgoing calls from the language server      |   `N`   |          `gco`          |
|                      show hover doc                       |   `N`   |           `K`           |
|           code diagnostics of the current line            |   `N`   |      `<leader>lx`       |
|            **Lsp operations by`trouble.nvim`**            |         |                         |
|                  toggle last diagnostics                  |   `N`   |          `gt`           |
|                   toggle lsp references                   |   `N`   |      `<leader>ll`       |
|              toggle lsp document diagnostics              |   `N`   |      `<leader>ld`       |
|             toggle lsp workspace diagnostics              |   `N`   |      `<leader>lw`       |
|                   toggle code quickfix                    |   `N`   |      `<leader>lq`       |
|                    toggle code loclist                    |   `N`   |      `<leader>lL`       |
|                    **Code completion**                    |         |                         |
|                      next candidate                       |   `I`   |     `<Tab>`/`<C-n>`     |
|                      prev candidate                       |   `I`   |    `<S-Tab>`/`<C-p>`    |
|                     confirm candidate                     |   `I`   |        `<Enter>`        |
|                  close completion window                  |   `I`   |         `<C-w>`         |
|                  **Navigate in snippet**                  |         |                         |
|                   next snippet's block                    |   `I`   |         `<Tab>`         |
|                   prev snippet's block                    |   `I`   |        `<S-Tab>`        |
|             **Navigate in quote or bracket**              |         |                         |
|                     jump to quote end                     |   `I`   |         `<A-l>`         |
|                    back to quote begin                    |   `I`   |         `<A-h>`         |
|                    **Code selection**                     |         |                         |
|                 select current `()` block                 |   `N`   |          `vab`          |
|                 select current `{}` block                 |   `N`   |          `vaB`          |
|            select current outer function block            |   `N`   |          `vaf`          |
|             select current outer class block              |   `N`   |          `vac`          |
|            select current inner function block            |   `N`   |          `vif`          |
|             select current inner class block              |   `N`   |          `vic`          |
|                     **Code-snip Run**                     |         |                         |
|                Snip run for selected area                 |   `V`   |       `<leader>r`       |
|                  Snip run for whole file                  |   `N`   |       `<leader>r`       |
|                    **Cursor movement**                    |         |                         |
|                     jump to one line                      |   `N`   | `<leader>j`/`<leader>k` |
|                       find one word                       |   `N`   |       `<leader>w`       |
|                    find one character                     |   `N`   |       `<leader>c`       |
|             find two characters below cursor              |   `N`   |       `<leader>C`       |
|         find one character`x` in front of cursor          |   `N`   |          `Fx`           |
|            find one character`x` behind cursor            |   `N`   |          `fx`           |
|          find next character`x` follow direction          |   `N`   |           `;`           |
|          find prev character`x` follow direction          |   `N`   |           `,`           |
|                    next function begin                    |   `N`   |          `][`           |
|                    prev function begin                    |   `N`   |          `[[`           |
|                     next function end                     |   `N`   |          `]]`           |
|                     prev function end                     |   `N`   |          `[]`           |
|                   next unstage git hunk                   |   `N`   |          `]g`           |
|                   prev unstage git hunk                   |   `N`   |          `[g`           |
|                   next code diagnostics                   |   `N`   |          `g]`           |
|                   prev code diagnostics                   |   `N`   |          `g[`           |
|                     **Code comment**                      |         |                         |
|                 toggle one line's comment                 |   `N`   |          `gcc`          |
|              toggle selected lines' comment               |   `V`   |          `gc`           |
|                   **Markdown preview**                    |         |                         |
|                  toggle MarkdownPreView                   |   `N`   |         `<F12>`         |
|                  **Session management**                   |         |                         |
|                 Save the current session                  |   `N`   |      `<leader>ss`       |
|   Load the session for the current dir (and git branch)   |   `N`   |      `<leader>sl`       |
|                Delete the current session                 |   `N`   |      `<leader>sd`       |
|   **Debug mode(supports c&cpp&rust&golang&python now)**   |         |                         |
|      Evaluate the expression under cursor/selection       |  `N/V`  |           `K`           |
|                     Debug disconnect                      |   `N`   |          `F4`           |
|                      Debug step into                      |   `N`   |          `F5`           |
|                      Debug step over                      |   `N`   |          `F6`           |
|                      Debug step out                       |   `N`   |          `F7`           |
|                    Debug continue(run)                    |   `N`   |          `F8`           |
|                  Debug toggle breakpoint                  |   `N`   |          `F9`           |
|                      Debug run last                       |   `N`   |      `<leader>dl`       |
|                    Debug run to cursor                    |   `N`   |      `<leader>dc`       |
|            Debug set breakpoint with condition            |   `N`   |      `<leader>db`       |
|            Debug set breakpoint with condition            |   `N`   |      `<leader>db`       |
|                    **Git management**                     |         |                         |
|            open `lazygit` in current directory            |   `N`   |      `<leader>gg`       |
|                    Enter vim-fugitive                     |   `N`   |      `<leader>gG`       |
|                    Enter git diff view                    |   `N`   |      `<leader>gd`       |
|                    Close git diff view                    |   `N`   |      `<leader>gD`       |
|                        Stage hunk                         | `N`/`V` |      `<leader>gs`       |
|                        Reset hunk                         | `N`/`V` |      `<leader>gr`       |
|                      Undo stage hunk                      |   `N`   |      `<leader>gu`       |
|                       Reset buffer                        |   `N`   |      `<leader>gR`       |
|                       Preview hunk                        |   `N`   |      `<leader>gp`       |
|                        Blame hunk                         |   `N`   |      `<leader>gb`       |
|                         Git Push                          |   `N`   |          `gps`          |
|                         Git Pull                          |   `N`   |          `gpl`          |
|                         Git Stash                         |   `N`   |          `gss`          |
|                       Git Stash Pop                       |   `N`   |          `gsp`          |
| **crates.io support _(Only available in `Cargo.toml`)_**  |         |                         |
|                  Toggle spec activities                   |   `N`   |      `<leader>ct`       |
|                    Reload crate specs                     |   `N`   |      `<leader>cr`       |
|                   Toggle pop-up window                    |   `N`   |      `<leader>cs`       |
|                   Select spec versions                    |   `N`   |      `<leader>cv`       |
|                   Select spec features                    |   `N`   |      `<leader>cf`       |
|                 Show project dependencies                 |   `N`   |      `<leader>cd`       |
|                Update current crate's spec                |   `N`   |      `<leader>cu`       |
|               Update selected crate's spec                |   `V`   |      `<leader>cu`       |
|                 Update all crates' specs                  |   `N`   |      `<leader>ca`       |
|                   Upgrade current crate                   |   `N`   |      `<leader>cU`       |
|                  Upgrade selected crates                  |   `V`   |      `<leader>cU`       |
|                    Upgrade all crates                     |   `N`   |      `<leader>cA`       |
|               Open current crate's homepage               |   `N`   |      `<leader>cH`       |
|              Open current crate's repository              |   `N`   |      `<leader>cR`       |
|            Open current crate's documentation             |   `N`   |      `<leader>cD`       |
|            Browse current crate on `crates.io`            |   `N`   |      `<leader>cC`       |

You can see more keybindings in `lua/core/mapping.lua` and `lua/keymap/init.lua`.

Note:

1. Put your cursor begin of the begin quote or bracket then press `<A-l>` you will jump to the end of the end quote or bracket.
2. Put your cursor end of the end quote or bracket then press `<A-h>` you will jump to the begin of the begin quote or bracket.
