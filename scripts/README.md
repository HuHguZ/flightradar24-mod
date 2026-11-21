# scripts

PowerShell 5.1+/7 helper scripts. Everything except the probes is wired into
`.github/workflows/build.yml`; run them from any shell, they resolve paths from
the repository root themselves.

## Build pipeline

| Script | What it does |
| --- | --- |
| `common.ps1` | Shared paths plus JDK / SDK / build-tools / `android.jar` discovery. Dot-sourced by the others, not run directly. |
| `extract.ps1` | Unpacks the source XAPK and decodes the base apk into `work/dec` (greedy resource mode). |
| `fix-res.ps1` | Flattens the density splits into `real_*` resource aliases so the app survives without a density split. |
| `apply-overlay.ps1` | Copies the patched `overlay/` files (smali, strings, bundled Open data assets) over the decoded tree. |
| `merge-splits.ps1` | Folds the abi split into the base: embeds the `.so` files uncompressed, drops `requiredSplitTypes` and the Play split metadata, so the result installs as one apk. |
| `build-ext.ps1` | Compiles the Java extension in `ext/` against `android.jar` and drops it in as an extra dex. |
| `build.ps1` | Runs the whole pipeline and writes a signed apk to `out/`. |
| `pack.ps1` | Rebuilds `dist/` from the signed apk(s), including the optional XAPK container. |

## Utilities and probes

| Script | What it does |
| --- | --- |
| `swap-maps-key.ps1 <key>` | Replaces the hardcoded Google Maps key, rebuilds, installs and reports whether the map still throws `Authorization failure`. Needs a decoded tree from `extract.ps1`. |
| `probe-radar-layers.ps1` | Drives the weather panel through its layer toggles and records the resulting UI state. |
| `probe-radar-pixels.ps1` | Screenshots the map after enabling a radar layer and counts coloured pixels to prove the overlay actually rendered. |
| `probe-weather-panel.ps1` | Opens the weather panel and walks its segments, dumping the hierarchy per step. |

All probes talk to the first adb device. Pass a serial as the first argument if
more than one is attached, e.g. `./scripts/probe-radar-layers.ps1 RFCW422AZJH`.
Screenshots and dumps land in `shots/` (git-ignored).

## Notes

`swap-maps-key.ps1` also needs `merge-splits.ps1` to have run before, otherwise
the rebuilt apk is a base-only build that the phone refuses to install on its own.
The bundled key in `overlay/res/values/strings.xml` is a borrowed public key; if
your maps quota runs dry, swap it with your own.
