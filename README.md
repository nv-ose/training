# NV OSE Training

Workshops, tutorials, and learning materials from **NV OSE — The Office of State Epidemiology**.

🌐 **Website:** <https://nv-ose.github.io/training/>

> ⚠️ This repository is **public**. Do not add PHI, PII, unreleased data, passwords, API keys, or internal-only content.

## Available trainings

| Training | Description | Level | Last updated |
|---|---|---|---|
| [Introduction to Git and GitHub](https://nv-ose.github.io/training/pages/intro-to-github/) ([source](pages/intro-to-github/)) | Git vs. GitHub, READMEs, .gitignore, GitHub Desktop, the command line, branches, pull requests, forks, public vs. private, and data security | Beginner | 2026-10-27 |

## Repository layout

| Path | What it is |
|---|---|
| `index.qmd` | Website home page |
| `pages/<training>/` | One folder per training. `index.qmd` is the overview; lessons are numbered `.qmd` files |
| `_template/` | Starter folder for a new training |
| `_quarto.yml` | Site settings: navigation, sidebars, theme, footer |
| `styles.css` | Accessibility (contrast) fixes and small style tweaks |
| `images/` | Logo and images |
| `docs/` | **Generated website.** Built by Quarto and published by GitHub Pages. Never edit by hand |

## Adding a training

There are two ways to add a training. **Most people should use option 1.**

### Option 1: Submit your materials (no Git or Quarto needed)

1. Go to **[Submit a training](https://github.com/nv-ose/team-hub/issues/new?template=training-submission.yml)** (in the private `team-hub` repo; you must be signed in as an NV OSE member).
2. Fill in the form and attach your files: PowerPoint, Word, PDF, Excel, or code in a .zip.
3. Max Wegener or Jordan Lancaster reviews the materials, converts them into pages on this site, and follows up in the issue. You're credited as the author.

Submissions stay private until they're reviewed. This repo is **public**, so don't upload drafts or materials here directly.

### Option 2: Build it yourself (if you know Quarto)

1. Copy `_template/` into `pages/` and rename it (lowercase, hyphens: e.g., `pages/intro-to-r/`).
2. Write the overview in `index.qmd` and add lessons as numbered `.qmd` files (`01-...qmd`, `02-...qmd`).
3. In `_quarto.yml`, add a navbar link and a sidebar for the new training (copy the `intro-to-github` entries).
4. Add a row to the table above and on `index.qmd`.
5. Build the site (below), then commit on a branch and open a pull request ([how to add files and open a pull request](https://github.com/nv-ose/.github/blob/main/CONTRIBUTING.md#how-to-add-or-change-files)). Max or Jordan reviews it before it goes live.

Everything in this repo, including branches and pull requests, is public. Check for data and internal details before you push.

See the [Contributing Guidelines](https://github.com/nv-ose/.github/blob/main/CONTRIBUTING.md) for full details.

## Building the site

Requires [Quarto](https://quarto.org/docs/get-started/).

```bash
quarto preview   # live preview while editing (stop it before rendering)
quarto render    # build the site into docs/
```

Commit the updated `docs/` folder along with your source changes. GitHub Pages serves the site from `main` → `/docs`.

## License

Training materials are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) unless otherwise noted.

## Maintainer

Max Wegener — [mwegener@health.nv.gov](mailto:mwegener@health.nv.gov)
