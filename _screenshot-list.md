# Screenshot shot list: Intro to Git & GitHub

Not rendered on the site (the file name starts with `_`). Check off each screenshot as you save it.

## How to capture

- **Where to save:** `training/images/intro-to-github/`, using the exact file names below.
- **Mac:** press **Cmd + Shift + 4**, then **Space**, then click a window to capture just that window. Or press **Cmd + Shift + 4** and drag to select an area.
- **Use a practice setup:** your personal account and a practice repo named `github-practice`. **Not** real NV OSE project repos.
- **Light mode** in GitHub and GitHub Desktop, for consistency. The site itself handles dark mode.
- **Don't draw arrows or boxes.** Leave the images clean. Highlights are added afterwards as CSS overlays, so they can be moved without re-editing the image.
- **Privacy:** before saving, make sure there are no email addresses, real names other than your own, tokens, or notification contents. Tell me if anything needs to be painted out.
- Crop to the relevant part of the window. Full-screen captures are hard to read.

## Lesson 2: Setting up

- [ ] `02-2fa-settings.png`: github.com → **Settings → Password and authentication**, showing the two-factor authentication section
- [ ] `02-email-privacy.png`: **Settings → Emails**, showing **Keep my email addresses private** (crop out the email list or blur the addresses)
- [ ] `02-desktop-accounts.png`: GitHub Desktop → **Settings → Accounts**, signed in
- [ ] `02-desktop-git-config.png`: GitHub Desktop → **Settings → Git**, showing the name and email fields (blur the email)
- [ ] `02-git-version.png`: Terminal after running `git --version`

## Lesson 3: Repositories, READMEs, and .gitignore

- [ ] `03-new-repo-menu.png`: the **+** menu (top right of github.com) with **New repository** visible
- [ ] `03-new-repo-form.png`: the whole **Create a new repository** form: owner, name, description, Public/Private, Add README, .gitignore template, license. Scroll or zoom out to fit it in one shot if you can
- [ ] `03-repo-front-page.png`: a repo's main page showing the file list and the rendered README below it
- [ ] `03-edit-readme.png`: editing README.md in the browser (pencil icon), showing the **Edit** and **Preview** tabs
- [ ] `03-gitignore-file.png`: a `.gitignore` file opened on github.com

## Lesson 4: GitHub Desktop

- [ ] `04-desktop-overview.png`: the full GitHub Desktop window with a repo open: **Current repository**, **Current branch**, **Fetch origin**, the Changes tab, and the diff
- [ ] `04-clone-dialog.png`: **File → Clone repository**, showing the list of repos and the Local path
- [ ] `04-add-local-repo.png`: **File → Add local repository**, showing the "not a Git repository… **create a repository**" message
- [x] `04-publish-dialog.png`: the **Publish repository** dialog, showing the **Organization** dropdown and **Keep this code private**
- [ ] `04-changes-tab.png`: Changes tab with 2–3 changed files, one file's diff (red/green lines), and the Summary/Description boxes filled in
- [ ] `04-push-origin.png`: the top bar after committing, showing **Push origin** with the ↑1 count
- [ ] `04-pull-origin.png`: the top bar showing **Pull origin** with the ↓ count (make a change on github.com first, then click Fetch)
- [ ] `04-history-menu.png`: History tab, right-clicking a commit to show **Undo commit / Revert changes in commit**
- [ ] `04-ignore-file-menu.png`: Changes tab, right-clicking a file to show **Ignore file** and **Discard changes**

## Lesson 5: Command line

- [ ] `05-terminal-status.png`: Terminal showing `git status` output with one modified and one untracked file
- [ ] `05-empty-repo-setup.png`: github.com's page for a new **empty** repo, showing the "…or push an existing repository from the command line" commands
- [ ] `05-copy-clone-url.png`: the green **Code** button opened on a repo, showing the HTTPS URL and the copy icon

## Lesson 6: Branches and pull requests

- [ ] `06-new-branch.png`: GitHub Desktop **Current branch** dropdown with **New branch** visible
- [ ] `06-publish-branch.png`: the top bar showing **Publish branch**
- [ ] `06-create-pr-desktop.png`: GitHub Desktop showing the **Create Pull Request** button / prompt
- [ ] `06-compare-banner.png`: github.com's yellow **Compare & pull request** banner
- [ ] `06-open-pr-form.png`: the **Open a pull request** form, showing the title, description, and **Reviewers** on the right
- [ ] `06-files-changed.png`: a PR's **Files changed** tab with a line comment being added (the blue **+**)
- [ ] `06-review-changes.png`: the **Review changes** box with Comment / Approve / Request changes
- [ ] `06-merge-pr.png`: the **Merge pull request** button, and then the **Delete branch** button after merging (one or two shots)
- [ ] `06-conflict-desktop.png`: GitHub Desktop's merge conflict dialog (create one with Exercise 4's bonus)

## Lesson 7: Clones, forks, and templates

- [ ] `07-fork-button.png`: the **Fork** button on a public repo (e.g., github.com/skills/introduction-to-github)
- [ ] `07-sync-fork.png`: the **Sync fork** button on a fork's page
- [ ] `07-use-template.png`: the **Use this template** button on a template repo

## Lesson 8: Public vs. private

- [ ] `08-visibility-label.png`: a repo header showing the **Public** or **Private** label next to its name
- [ ] `08-change-visibility.png`: **Settings → Danger Zone → Change visibility** (just view it; don't change anything)

## Lesson 9: Data security

- [ ] `09-push-protection-setting.png`: personal **Settings → Code security**, showing **Push protection for yourself**
- [ ] `09-desktop-review.png`: GitHub Desktop Changes tab showing a reviewed diff (can reuse a fake `.env` file in a practice repo to show it **not** appearing, because it's ignored)

---

When some or all of these are saved, tell me. I'll look at each image, write its alt text, add the highlight boxes, and place it in the lessons.

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
