# Flightradar24 11.15.1 — Business unlocked, no ads, no account

Unofficial rebuild of the Flightradar24 Android app (`com.flightradar24free`, version 11.15.1)
with every paid feature switched on, the ads removed and the login requirement bypassed.
Everything is patched at the smali level, so the app runs offline-first and never asks for
money or an account.

[![build](https://github.com/HuHguZ/flightradar24-mod/actions/workflows/build.yml/badge.svg)](https://github.com/HuHguZ/flightradar24-mod/actions/workflows/build.yml)

> **Скачать:** возьмите готовый файл из [Releases](https://github.com/HuHguZ/flightradar24-mod/releases/latest).
> Обычный APK ставится напрямую; XAPK — вариант для XAPK Installer / APKPure.
> Перед установкой удалите официальное приложение: подпись не совпадает с Play-овой.

## Install

1. Uninstall the official `com.flightradar24free` FIRST — the signature differs, so an update
   over the store build fails.
2. Install `Flightradar24_11.15.1_Business_arm64.apk` (or the XAPK if you prefer an installer).
3. On first launch accept the data-processing dialog to reach the map.

The build is arm64 only, because the source package ships no other ABI. The APK is
self-contained: native libraries and density resources are merged inside it.


## What is unlocked

| Area | Behaviour |
|---|---|
| Subscription tier | Forced to `Business` — every Gold/Business gate passes |
| Feature flags | Weather, ATC, oceanic tracks, 3D, airport history, filter categories, full map info, all limits at 999 |
| Login gate | Bypassed — no account needed for client-side features |
| Ads | Banner and interstitial providers return `null`, the ad flag is off, so no ad view is ever built |
| Weather | Full layer set (precipitation radar, icing, turbulence, wind, SIGWX, lightning, AIRMET) unlocks on its own |
| Withheld panel fields | Serial number, aircraft age, registration country, extended Mode S values, squawk, vertical speed and FIR are filled from open data |
| Map | Working public Google Maps key, so tiles load after re-signing |

Ads are removed at the source: `d12.a()` (banner info provider) and `fw9.b()`
(interstitial wrapper) return `null`, so nothing inflates an `AdView`.

## Where the data comes from

The server answers `Basic` for a re-signed app, so it withholds part of the flight data.
The bundled extension fills the gaps:

* **Serial number, build date, age, registration country** — local SQLite bundle built from
  the OpenSky Network aircraft database and tar1090-db (488k airframes), plus the ICAO
  address allocation blocks. Shipped inside the apk (15 MB) and unpacked on first start, so
  the first launch needs no download.
* **IAS/TAS/Mach, outside air temperature, GPS altitude, wind, squawk, vertical speed** —
  `api.adsb.lol`, fallback `opendata.adsb.fi`. Only fields the server left empty are written.
* **Flight information region** — VATSpy boundary set, resolved from the aircraft position.
* **Radar tiles** — with the spoofed tier the server issues weather credentials, so the
  native `adn.velocityweather.com` tiles are used. If credentials ever go missing, radar
  layers fall back to public RainViewer tiles.

## Known limits

* **Account-bound features stay server-side.** Bookmarks, alerts and "My FR24" are tied to an
  account; without logging in they are not stored locally.
* **Public map key.** The Google Maps key is borrowed from a public repository, so it shares
  that project's quota — if the map ever turns grey, put your own key in
  `overlay/res/values/strings.xml` (`map_key`) and rebuild.
* **Signature differs from Play.** Play auto-update, Play Billing server validation and
  `https://` app links (they are signature-checked) do not work.
* **No guarantee against future server changes.** The app is pinned to 11.15.1.

## Build

Requirements: JDK 17+, Android build-tools, PowerShell 7 (`pwsh`) or Windows PowerShell 5.1.

```powershell
powershell -ExecutionPolicy Bypass -File scripts\build.ps1
powershell -ExecutionPolicy Bypass -File scripts\pack.ps1
```

Output lands in `dist/`. The build decodes the bundled XAPK, repairs the split resources,
merges the native libraries and resource set into the base apk so it installs standalone,
copies the patch overlay, compiles the extension to `classes5.dex`, assembles, aligns and
signs with the throwaway key in `keystore/` (alias and password `fr24mod`). Sign with your
own key if you want a stable-update signature.

CI does the same on every push (artifacts) and on every `v*` tag (release assets).

## Layout

```
apk/                source XAPK (base + arm64 + xxhdpi)
overlay/            patched smali, strings and the open-data bundle
ext/                Java extension: open data enrichment, weather tile provider
scripts/            extract → fix-res → apply-overlay → build-ext → assemble/sign/pack
tools/apktool.jar   pinned decoder/build tool
keystore/           throwaway signing key
```

## Credits

Patch technique derived from the Morphe patch sets by
[jagjordi](https://github.com/jagjordi/morphe-patches) (Business unlock, login gate, open data,
open weather radar) and [rushiranpise](https://github.com/rushiranpise/morphe-patches).
Aircraft and FIR data: OpenSky Network, tar1090-db, VATSpy, adsb.lol, adsb.fi, RainViewer.
Flightradar24 is a trademark of Flightradar24 AB; this is an unofficial build.

## License

Scripts and extension sources: MIT. The apk contains Flightradar24's own code and assets.
