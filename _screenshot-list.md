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
