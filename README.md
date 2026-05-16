# Noctis Lux — Beamer Theme

A clean, warm-toned Beamer presentation theme built on a cream background with a teal/orange/pink accent palette.

## Usage

Copy the `.sty` files into your project and load the theme:

```latex
\documentclass[aspectratio=169, noamssymb]{beamer}
\usetheme{noctislux}
```

> **`noamssymb` is required.** The theme loads `lete-sans-math`, which conflicts with `amssymb`; this option prevents Beamer from loading it automatically.

Compile with **LuaLaTeX**:

```
latexmk -lualatex main.tex
```

> [!NOTE]
Requires **TeX Live 2024** or later for `lete-sans-math`.
