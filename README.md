## robbyrussell

The default theme – cloned from oh-my-zsh.

![robbyrussell theme][screenshot]

#### My Changes

- Added user@hostname on an ssh connection.

#### Installation

```fish
fisher install tekoh/theme-robbyrussell
```

#### Characteristics

- Displays git information in the command prompt when available.
- If the last command was failed, the indicator would be red, otherwise it's
  green

#### Configuration

To ignore untracked files when signaling repository status, set
`theme_display_git_untracked` to `no`:

```fish
set theme_display_git_untracked no
```

[screenshot]: https://bachue.github.io/oh-my-fish/images/robbyrussell-screenshot.png
