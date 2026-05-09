# 《AI 风投心法》

> **副标题**：从天际到硅谷，AI 时代风险投资的 25 条铁律
> **作者**：手工川
> **状态**：✍️ 写作中（v0.1，2026-05-09 启动）
> **目标**：100,000 中文字 · 18 章 + 4 附录 · 2026 Q3 完稿
> **在线阅读**：https://markshawn2020.github.io/ai-venture-mindset/ （部署中）

---

## 写什么？

这是一本**写给 AI 时代 VC 投资人的实战手册**。

参考 Stanford 教授 Ilya Strebulaev 的 *The Venture Mindset*（2024）的范式，但深度本土化——以**张倩 (天际资本 / 倩姐投 AI) 为代表的中国新一代 AI VC 实战经验**为骨架，补足 9 条经典 VC 心法在 AI 时代的「触发条件、力度、节奏」之变，提炼出 **25 条 AI 时代铁律**。

**目标读者**：

- 一线 VC 投资人（IC 框架、deal sourcing、估值模型）
- AI 创业者（理解 VC 视角，反向利用）
- LP / 行业研究者（赛道地图 + 数据）

## 三个部分

```
第一部 · 心法（10章 / ~40k字）— 不变之物：AI 时代的 VC 底层原则
第二部 · 赛道（5章 / ~35k字） — 看准赛道：AI 投资的产业地图
第三部 · 实战（3章 / ~20k字） — 知行合一：从 Sourcing 到退出全流程
附录（~5k字） — 案例库 / 术语表 / 估值模型 / 参考文献
```

完整大纲：[OUTLINE.md](./OUTLINE.md)

## 怎么读？

### 在线阅读
GitHub Pages 部署中：https://markshawn2020.github.io/ai-venture-mindset/

### 本地构建

```bash
# 安装依赖
cargo install mdbook
brew install pandoc basictex   # 用于 PDF 输出

# HTML 在线版
mdbook serve --open

# PDF 出版版
./scripts/build-pdf.sh
```

## 核心案例库

| 案例 | 用途 |
|------|------|
| **DeepSeek**（100 → 450 亿美金） | 反共识胜利、估值通胀 |
| **Kimi / 月之暗面**（48 → 200 亿美金 / 半年 4 倍） | C 端突围、IPO 困境 |
| **智谱 / MiniMax**（港股 4000 亿港元） | 港股 IPO 路径 |
| **天际资本 portfolio**（字节、小米、美团、蔚来、Dify） | 中国 VC 心法实战 |
| **OpenAI / Anthropic / Mistral / RWKV** | 中美对照组 |

## 引用与参考

参考书目（核心 5 本）：

1. *The Venture Mindset* (Strebulaev & Dang, 2024) — 全书结构灵感
2. *The Power Law* (Mallaby, 2022)
3. *Zero to One* (Thiel, 2014)
4. *The Innovator's Dilemma* (Christensen, 1997)
5. **天际资本对外公开访谈合集** — 中国一手素材

完整参考文献：[src/appendix-d-references.md](./src/appendix-d-references.md)

## 贡献 & 反馈

- 错别字 / 数据修正：直接提 PR
- 案例补充 / 视角讨论：开 Issue
- 参考新文献：在 `references/` 目录加文件并 PR

## License

文字内容 © 2026 手工川 · CC BY-NC-SA 4.0
代码 / 脚本 · MIT
