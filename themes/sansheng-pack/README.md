# Sansheng Pack

Sansheng Pack is the Three Departments / Six Ministries organization expression layer.

It represents the more formal, statecraft-oriented version of the system:
- 中书省 for drafting and deliberation
- 门下省 for review and seal-gate functions
- 尚书省 for dispatch and execution routing
- 六部 / 扩展机构 for specialized departmental roles

## Role in the broader architecture
Sansheng Pack should be understood as a **theme pack**, not the kernel itself.

It gives the product:
- a classical administrative language
- clear deliberation / review / execution framing
- a more directly institutional tone

But the underlying governance kernel should remain neutral enough that other packs, such as `hougong-pack`, can sit on top of it.

## Why keep it separate
Keeping Sansheng Pack separate allows:
- side-by-side comparison with other organization packs
- theme switching without losing core structure
- product clarity about what is kernel vs what is expression layer

## Current status
At the moment, sansheng remains the reference project-side pack already proven in practice.

The next structural step is to keep:
- `sansheng-pack`
- `hougong-pack`

as parallel packs over one neutral core.
