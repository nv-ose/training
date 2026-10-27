# CLAUDE.md: NV OSE Training site

## What this is

- A Quarto website of NV OSE (Nevada Office of State Epidemiology) training materials.
- Live site: https://nv-ose.github.io/training/. Repo: https://github.com/nv-ose/training (**public**).
- Source pages: `index.qmd` (home) and `pages/<training>/*.qmd`. Navigation and sidebars are in `_quarto.yml`.
- Maintainer: Max Wegener (mwegener@health.nv.gov). That is also the published feedback address.

## Build

- Stop `quarto preview` first, then run `quarto render`. The output goes to `docs/`.
- `docs/` is **generated**. Never edit it by hand, but do commit it: GitHub Pages serves `main` → `/docs`.
- The site only **shows** code. All code blocks are plain fenced blocks (```bash, ```r); nothing is executed, so there is no `_freeze/`. If executable `{r}` chunks are added, decide between `freeze: auto` and `eval: false`.
- Only files in the `render:` list in `_quarto.yml` are built. `README.md` and `_template/` are not.

## Workflow

- Max commits and pushes himself with GitHub Desktop. **Don't commit or push.** Prepare changes and tell him what changed.
- New training: copy `_template/` into `pages/<name>/`, then add a navbar item and a sidebar in `_quarto.yml`, plus rows in `README.md` and `index.qmd`.

## Accessibility rules (required)

- Alt text on every image: `![](path){fig-alt="..."}`. Text inside `![...]` becomes a visible caption.
- Keep the contrast CSS in `styles.css` (cosmo/darkly fixes). Verify with the contrast check, not by eye.
- Every email address is a `mailto:` link.
- Plain text blocks don't wrap, so break long lines by hand.
- After rendering, check that the number of images without alt text in `docs/` is 0, and screenshot key pages in light and dark mode.

## Content rules

- Public repo: **no PHI, PII, real or unreleased data, credentials, internal server names, or internal-only content.**
- Examples use synthetic or public data only.
- Use callouts (tip / note / warning / important). Answers and solutions go in collapsed callouts (`collapse="true"`).

## Keep in sync

- The trainings tables in `README.md` and `index.qmd`.
- The lesson order in the `_quarto.yml` sidebar, and the lesson tables in each training's `index.qmd`.
- Owner contact info, which also appears in `pages/intro-to-github/09-data-security.qmd` and `cheatsheet.qmd`.
