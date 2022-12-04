## robbyrussell

The default theme – cloned from oh-my-zsh.

![robbyrussell theme][screenshot]

#### Installation

```fish
fisher install tekoh/theme-robbyrussell
```

#### Characteristics

- Displays git information in the command prompt when available.
- If the last command was failed, the indicator would be red, otherwise it's
  green
- Shows user@hostname if on an ssh connection

#### Configuration

To ignore untracked files when signaling repository status, set
`theme_display_git_untracked` to `no`:

```fish
set theme_display_git_untracked no
```

[screenshot]: https://bachue.github.io/oh-my-fish/images/robbyrussell-screenshot.png
