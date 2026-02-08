# dieworkwear-skill

Derek Guy's menswear knowledge from [dieworkwear.com](https://dieworkwear.com) — packaged for AI agents.

## What's Inside

580+ articles covering:
- **Tailoring** — Neapolitan vs English vs American styles, suit construction, fit
- **Fabrics** — Wool, flannel, tweed, fresco, cashmere, linen
- **Footwear** — Bespoke shoemaking, brands, care guides
- **Style Philosophy** — Building a wardrobe, developing taste, dressing well
- **Shopping** — Where to buy, sales, value recommendations

## Usage

Works with any AI system:

| Platform | How to use |
|----------|-----------|
| [OpenClaw](https://openclaw.ai) | Install as a skill |
| Claude Projects | Upload files as project knowledge |
| ChatGPT GPTs | Add as knowledge base |
| Cursor / Copilot | Include in repo context |
| RAG systems | Index `references/articles.txt` |

Example questions:
- "What does Derek Guy say about Neapolitan shoulders?"
- "How should I build a basic suit wardrobe?"
- "What are the best boots for winter?"

## Files

```
├── SKILL.md                  # Instructions for AI agents
├── references/
│   └── articles.txt          # All 580+ articles (5.5 MB)
└── scripts/
    └── sync.sh               # Update script
```

## Updating

Fetch the latest articles:

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
