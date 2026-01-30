# Neovim Keymap Cheatsheet

**Leader key: `Space`**

---

## General

| Key | Action |
|-----|--------|
| `<leader>cf` | Format buffer |
| `<C-k>` | Next quickfix item |
| `<C-j>` | Prev quickfix item |
| `<leader>k` | Next location list item |
| `<leader>j` | Prev location list item |

---

## Files & Buffers

| Key | Action |
|-----|--------|
| `<leader><space>` | Smart Find Files |
| `<leader>,` | Buffers |
| `<leader>e` | File Explorer |
| `<leader>ff` | Find Files |
| `<leader>fg` | Find Git Files |
| `<leader>fc` | Find Config File |
| `<leader>fb` | Buffers |
| `<leader>fr` | Recent Files |
| `<leader>fp` | Projects |
| `<leader>bd` | Delete Buffer |
| `<leader>cR` | Rename File |
| `<leader>.` | Toggle Scratch Buffer |
| `<leader>S` | Select Scratch Buffer |

---

## Search

| Key | Action |
|-----|--------|
| `<leader>/` | Grep |
| `<leader>sg` | Grep |
| `<leader>sb` | Buffer Lines |
| `<leader>sB` | Grep Open Buffers |
| `<leader>sw` | Grep word/selection |
| `<leader>s"` | Registers |
| `<leader>s/` | Search History |
| `<leader>:` | Command History |
| `<leader>sc` | Command History |
| `<leader>sC` | Commands |
| `<leader>sh` | Help Pages |
| `<leader>sH` | Highlights |
| `<leader>si` | Icons |
| `<leader>sj` | Jumps |
| `<leader>sk` | Keymaps |
| `<leader>sl` | Location List |
| `<leader>sm` | Marks |
| `<leader>sM` | Man Pages |
| `<leader>sp` | Plugin Spec |
| `<leader>sq` | Quickfix List |
| `<leader>sR` | Resume Last Picker |
| `<leader>su` | Undo History |
| `<leader>sa` | Autocmds |

---

## Git

| Key | Action |
|-----|--------|
| `<leader>gg` | Lazygit |
| `<leader>gs` | Git Status |
| `<leader>gb` | Git Branches |
| `<leader>gl` | Git Log |
| `<leader>gL` | Git Log Line |
| `<leader>gf` | Git Log File |
| `<leader>gd` | Git Diff (Hunks) |
| `<leader>gS` | Git Stash |
| `<leader>gB` | Git Browse (open in browser) |
| `<leader>gi` | GitHub Issues (open) |
| `<leader>gI` | GitHub Issues (all) |
| `<leader>gp` | GitHub PRs (open) |
| `<leader>gP` | GitHub PRs (all) |

---

## LSP

| Key | Action |
|-----|--------|
| `gd` | Go to Definition |
| `gD` | Go to Declaration |
| `gr` | References |
| `gI` | Go to Implementation |
| `gy` | Go to Type Definition |
| `gai` | Incoming Calls |
| `gao` | Outgoing Calls |
| `<leader>ss` | LSP Symbols |
| `<leader>sS` | Workspace Symbols |
| `]]` | Next Reference |
| `[[` | Prev Reference |

### Completion (Insert Mode)

| Key | Action |
|-----|--------|
| `<C-n>` | Next completion item |
| `<C-p>` | Prev completion item |
| `<C-y>` | Confirm selection |
| `<C-Space>` | Trigger completion |

---

## Diagnostics

| Key | Action |
|-----|--------|
| `<leader>tt` | Toggle Trouble |
| `]t` | Next diagnostic |
| `[t` | Prev diagnostic |
| `<leader>sd` | Diagnostics (all) |
| `<leader>sD` | Buffer Diagnostics |

---

## Claude Code

| Key | Action |
|-----|--------|
| `<leader>ac` | Toggle Claude |
| `<leader>af` | Focus Claude |
| `<leader>ar` | Resume Claude |
| `<leader>aC` | Continue Claude |
| `<leader>am` | Select Model |
| `<leader>ab` | Add Buffer to Context |
| `<leader>as` | Send Selection to Claude (visual) |
| `<leader>aa` | Accept Diff |
| `<leader>ad` | Reject Diff |

---

## Toggles

| Key | Action |
|-----|--------|
| `<leader>us` | Toggle Spelling |
| `<leader>uw` | Toggle Wrap |
| `<leader>ul` | Toggle Line Numbers |
| `<leader>uL` | Toggle Relative Numbers |
| `<leader>ud` | Toggle Diagnostics |
| `<leader>uh` | Toggle Inlay Hints |
| `<leader>ug` | Toggle Indent Guides |
| `<leader>uT` | Toggle Treesitter |
| `<leader>ub` | Toggle Dark Background |
| `<leader>uc` | Toggle Conceal |
| `<leader>uD` | Toggle Dim |
| `<leader>uC` | Colorschemes |
| `<leader>un` | Dismiss Notifications |

---

## Tmux/Nvim Navigation

| Key | Action |
|-----|--------|
| `<C-h>` | Move left (pane/split) |
| `<C-j>` | Move down (pane/split) |
| `<C-k>` | Move up (pane/split) |
| `<C-l>` | Move right (pane/split) |
| `<M-h>` | Resize left |
| `<M-j>` | Resize down |
| `<M-k>` | Resize up |
| `<M-l>` | Resize right |

---

## Other

| Key | Action |
|-----|--------|
| `<C-/>` | Toggle Terminal |
| `<leader>z` | Toggle Zen Mode |
| `<leader>Z` | Toggle Zoom |
| `<leader>n` | Notification History |
| `<leader>N` | Neovim News |
