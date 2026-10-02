# EnvHalo

**Know your environment. Before it matters.**

EnvHalo is a macOS menu bar app that keeps your development environment in
sight. A quiet, animated indicator around your Mac's notch tells you whether
you are working in **Local, Development, Staging, Production, or Unknown**.
Click for project, branch, and open-workspace details without leaving your work.

**[Explore the interactive demo → envhalo.com](https://envhalo.com/)** ·
[Download for Mac](https://github.com/Dorjan95/homebrew-envhalo/releases/latest) ·
[Release notes](https://github.com/Dorjan95/homebrew-envhalo/releases)

![Expanded EnvHalo showing the Development environment, project and branch](https://envhalo.com/assets/notch-expanded.png)

Made with love by **[Codelab](https://codelab.site)**.

## How it works

1. Launch EnvHalo and enable the shell or IDE integrations you use in Settings.
2. Open a local Git workspace in your terminal or editor. EnvHalo picks up the
   project and branch, then asks you to assign an environment if it is new.
3. Move between workspaces: the indicator follows the active supported shell
   or IDE. Click the standard notch view to see more context, or choose the
   minimized view for a smaller signal.

The [live website](https://envhalo.com/#product) lets you explore the minimized,
compact, and expanded views before installing. Macs without a physical notch
use a virtual island.

## Features

- **Five environment signals:** distinct glyphs and labels for Unknown, Local,
  Development, Staging, and Production.
- **Three views:** minimized, compact, and expanded. Place the minimized signal
  on the left or right of the notch.
- **Workspace context:** see the project, branch, and other open repositories.
  Save a default environment or add an exact-match branch/configuration rule;
  Production associations require explicit confirmation.
- **Opt-in integrations:** zsh, login Bash, Visual Studio Code, Cursor, compatible
  JetBrains IDEs, and Xcode. Enable or remove them from EnvHalo Settings.
- **Local privacy:** no account, telemetry, or cloud workspace sync. Detection
  works with local Git workspaces; unsupported editors and remote workspaces
  are outside the current scope.
- **Native updates:** check for newer versions in the app. Releases are signed
  with an Apple Developer ID, notarized by Apple, and delivered through a signed
  update feed.

EnvHalo is a visual reminder. Always check the actual target before a sensitive
command or deployment.

## Install

```sh
brew install --cask dorjan95/envhalo/envhalo
```

EnvHalo requires **macOS 14 Sonoma or later**, on Apple silicon or Intel.
You can also [download the signed app archive directly](https://github.com/Dorjan95/homebrew-envhalo/releases/latest).

## Update

```sh
brew update
brew upgrade --cask envhalo
```

## Uninstall

Before uninstalling, open EnvHalo Settings and disable any shell or IDE
integrations that you do not want to keep. Then run:

```sh
brew uninstall --cask envhalo
```

Binary downloads and checksums are available from the repository's Releases
page.

## About this repository

This is EnvHalo's public Homebrew tap and release repository. It hosts the cask,
download archives, checksums, release notes, and the signed Sparkle appcast.
Visit **[envhalo.com](https://envhalo.com/)** for the product walkthrough.

EnvHalo and its website are made by **[Codelab](https://codelab.site)**.
