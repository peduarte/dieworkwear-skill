# dieworkwear-skill

An [OpenClaw](https://openclaw.ai) skill containing Derek Guy's menswear knowledge from [dieworkwear.com](https://dieworkwear.com).

## What's Inside

580+ articles covering:
- **Tailoring** — Neapolitan vs English vs American styles, suit construction, fit
- **Fabrics** — Wool, flannel, tweed, fresco, cashmere, linen
- **Footwear** — Bespoke shoemaking, brands, care guides
- **Style Philosophy** — Building a wardrobe, developing taste, dressing well
- **Shopping** — Where to buy, sales, value recommendations

## Usage

Install the skill in OpenClaw, then ask questions like:
- "What does Derek Guy say about Neapolitan shoulders?"
- "How should I build a basic suit wardrobe?"
- "What are the best boots for winter?"

## Updating

Run the sync script to fetch latest articles:

```bash
./scripts/sync.sh
```

Requires [sitefetch](https://github.com/egoist/sitefetch):
```bash
npm install -g sitefetch
```

## Credits

All content © [Derek Guy / Die, Workwear!](https://dieworkwear.com)

This skill is for personal reference only.
