# Repo Structure

ClawOS-Zhongtai should not try to be everything in one repository.

The cleaner long-term structure is:

## 1. Zhongtai repo = kernel / platform / middle layer
This repository should primarily hold:
- product positioning
- dashboard / roster / marketplace concepts
- platform vision
- theme-layer philosophy
- roadmap for the organization kernel

In other words:
**the reusable AI organization platform lives here.**

## 2. Theme-pack repos = individual worlds
Theme packs should live as separate repositories when they become complete enough to install, demo, and market independently.

Example:
- `clawos-pack-sansheng` = the first landed theme pack

A theme-pack repo should hold:
- its own README
- install / verify / uninstall scripts
- role roster
- theme-specific copy
- visuals
- launch assets
- packaging metadata

In other words:
**the runnable world-specific pack lives there.**

## 3. Relationship
ClawOS-Zhongtai is the platform / kernel story.
Theme-pack repos are the concrete expressions built on top of that kernel.

That means:
- Zhongtai should point outward to theme packs
- theme packs should point back to Zhongtai as the platform idea
- but they should not be flattened into one giant mixed repository

## Why this matters
If kernel and pack are mixed too early, the repo gets confusing fast:
- product platform docs mix with theme-launch copy
- reusable structure mixes with world-specific assets
- roadmap mixes with packaging
- buyers and builders no longer know what this repo is for

Keeping them separate makes the ecosystem easier to understand, easier to star, and easier to expand.
