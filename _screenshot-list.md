# Screenshot shot list: Intro to Git & GitHub

Not rendered on the site (the file name starts with `_`). ✅ = saved and checked. **Take all screenshots on Windows** (github.com pages look the same on any computer, but GitHub Desktop, File Explorer, and terminals must be Windows).

## How to capture (Windows)

- **Where to save:** `training/images/intro-to-github/`. Names don't matter; they get renamed when checked.
- **Capture:** **Win + Shift + S**, then drag around the area (or choose **Window** mode).
- **Use a practice repo** (e.g., `github-practice` in your personal account), not real NV OSE projects.
- **Light mode**, no drawn arrows or boxes (highlights are added afterwards).
- **Privacy:** avoid **email addresses**, `C:\Users\<you>` paths, **lists of your repos** (they show private names), tokens, and notifications.
- **Don't commit screenshots until they've been checked**, and don't use **Discard changes** on renamed/cleaned images.

## Lesson 2: Setting up

- [x] `02-2fa-settings.png`: **Settings → Password and authentication**
- [x] `02-email-privacy.png`: **Settings → Emails**, Keep my email addresses private (emails covered)
- [x] `02-account-settings.png`: **Settings → Account** (extra)
- [x] `02-desktop-file-options-menu.png`: GitHub Desktop **File → Options…**
- [x] `02-desktop-accounts.png`: **Options → Accounts**
- [x] `02-desktop-git-config.png`: **Options → Git → Author** (email shown as a noreply example)
- [x] `02-desktop-default-branch.png`: **Options → Git → Default branch**
- [x] `02-push-failed-private-email.png`: the **Failed to push** private-email error
- [x] `02-git-version.png`: PowerShell `git --version` (username covered)

## Lesson 3: Repositories, READMEs, and .gitignore

- [x] `03-new-repo-menu.png`, `03-new-repo-form.png`, `03-repo-front-page.png`, `03-readme-rendered.png`
- [x] `03-edit-file-button.png`, `03-edit-readme.png`, `03-edit-readme-preview.png`, `03-gitignore-file.png`

## Lesson 4: GitHub Desktop ✅ done

- [x] `04-desktop-welcome.png` (repo list removed), `04-desktop-overview.png`
- [x] `04-clone-menu.png`, `04-clone-dialog.png` (username covered)
- [x] `04-add-local-menu.png`, `04-add-local-dialog.png`, `04-add-local-create-repo.png` (username covered)
- [x] `04-new-repo-dialog.png` (username covered), `04-publish-dialog.png`
- [x] `04-changes-tab.png`, `04-changes-list.png`, `04-commit-summary-description.png`
- [x] `04-ignore-file-menu.png`, `04-discard-changes-menu.png`, `04-confirm-discard.png`
- [x] `04-push-origin.png`, `04-pull-origin.png`, `04-history-tab.png`, `04-history-menu.png`
- [ ] `04-changes-checkboxes.png` (optional): Changes tab with some files **unchecked**

## Lesson 5: Command line

- [x] `05-terminal-status.png` (username covered), `05-repo-code-button.png`, `05-copy-clone-url.png`
- [ ] `05-git-bash.png`: **Git Bash** open, or right-click a folder → **Open Git Bash here**
- [ ] `05-empty-repo-setup.png`: a new **empty** repo's page with "…or push an existing repository from the command line"

## Lesson 6: Branches and pull requests ✅ done

- [x] `06-branch-dropdown.png`, `06-create-branch-dialog.png`, `06-commit-to-branch.png`
- [x] `06-publish-branch-prompt.png`, `06-push-origin-branch.png`
- [x] `06-preview-pr-prompt.png`, `06-preview-pr.png`, `06-preview-pr-empty.png` (troubleshooting)
- [x] `06-open-pr-form.png`, `06-reviewers-select.png`
- [x] `06-pr-files-changed.png`, `06-line-comment.png`, `06-submit-review-button.png`, `06-review-changes.png`
- [x] `06-pr-conversation.png`, `06-merge-box-review-requested.png`, `06-pr-approved.png`
- [x] `06-confirm-merge.png`, `06-delete-branch.png`, `06-pull-after-merge.png`
- [ ] `06-compare-banner.png` (optional): github.com's yellow **Compare & pull request** banner
- [ ] `06-conflict-desktop.png` (optional): GitHub Desktop merge conflict dialog (practice repo)

Also added to Lesson 4: `04-branch-menu-discard-all.png`, `04-confirm-discard-all.png` (and spare `04-branch-menu-new-branch.png`).

## Lesson 7: Clones, forks, and templates

- [ ] `07-fork-button.png`, `07-sync-fork.png`, `07-use-template.png`

## Lesson 8: Public vs. private

- [ ] `08-visibility-label.png`: **Public/Private** label next to a repo name
- [ ] `08-change-visibility.png`: **Settings → Danger Zone → Change visibility** (just view it)

## Lesson 9: Data security

- [ ] `09-push-protection-setting.png`: **Settings → Code security → Push protection for yourself**
- [ ] `09-desktop-review.png`: Changes tab where an ignored `.env` file does **not** appear

---

# Screenshot shot list: Introduction to Positron

Save to `training/images/intro-to-positron/`. Same rules as above: practice folder only, light theme, no emails/tokens/real data, no drawn arrows.
Use a practice project folder (e.g., `positron-practice`) set up with the suggested folders: `scripts/`, `notebooks/`, `raw_data/`, `processed_data/`, `images/`, `reports/`, `downloads/`.

## Getting started
- [ ] `01-welcome.png`: Positron's Welcome / start page when first opened
- [ ] `02-open-folder.png`: **File → Open Folder…** menu (or the dialog)
- [ ] `03-layout-overview.png`: the full window with the practice folder open, an R script open, the Console running, and the Variables pane showing a data frame
- [ ] `04-interpreter-picker.png`: the interpreter picker (top right) opened, showing R and Python versions

## Files
- [ ] `05-new-window.png`: **File → New Window** (for working on a second project at the same time)
- [ ] `06-explorer-folders.png`: the Explorer (file tree) showing the suggested folder structure, with `.here`, `.gitignore` and `README.md` at the top level
- [ ] `07-explorer-new-folder.png`: hovering over the project name in the Explorer, showing the **New File** and **New Folder** icons
- [ ] `08-explorer-new-folder-name.png`: typing a new folder name (e.g., `raw_data`) in the Explorer
- [ ] `09-explorer-new-file-name.png`: typing a new file name **with its extension** (e.g., `scripts/01_import.R`) in the Explorer
- [ ] `10-save-file.png`: an unsaved file tab (dot on the tab) and/or **File → Save**
- [ ] `11-editor-tabs.png`: several files open as tabs (an `.R` script, a `.qmd`, `README.md`)
- [ ] `12-here-console.png`: the Console after running `here::here()` and `here::here("raw_data", "cases.csv")`

## Panes
- [ ] `13-console.png`: the Console with some output
- [ ] `14-variables.png`: the Variables pane with a data frame; and, if possible, the Data Explorer opened from it
- [ ] `15-plots.png`: the Plots pane showing a simple chart
- [ ] `16-help.png`: the Help pane after running `?mean`
- [ ] `17-terminal.png`: the Terminal tab
- [ ] `18-command-palette.png`: the Command Palette (Cmd/Ctrl + Shift + P) with a search typed in

## Extensions
- [ ] `19-extensions.png`: the Extensions view with a search (e.g., "R" or "Python") and an extension's Install button
- [ ] `20-ai-extensions.png` (optional): the Extensions view searched for "Codex" or "Claude", showing the extension pages

## Git
- [ ] `21-source-control-init.png`: the Source Control view in a folder that isn't a repo yet, showing **Initialize Repository**
- [ ] `22-source-control-changes.png`: the Source Control view with changed files, a commit message typed, and the **Commit** button
- [ ] `23-source-control-publish.png`: the **Publish Branch** button (optional)
- [ ] `24-readme-preview.png`: a `README.md` open in the editor with the Markdown preview beside it (Open Preview to the Side)
