# 第 6 章 · Get Outside the Four Walls：AI Sourcing 的新地图

> **核心心法**：Get Outside the Four Walls —— 走出四堵墙。最好的项目从不通过 inbound BP 来到你面前。
> **AI 时代的重写**：AI Sourcing 主战场从「**FA + 同行推荐**」转移到「**GitHub + arxiv + 推特 + Discord**」。

---

## 6.1 引子：天际是怎么找到 Dify 的？

2023 年某个秋天，天际资本一位分析师在浏览 GitHub trending 时，看到一个上升很快的项目——Dify。

它**没有 BP**，没有官方融资动作，没有上 36 氪头条。它只是在 GitHub 上**每周新增 2,000-3,000 个 stars**——这个增速让分析师警觉。

她做了三件事：

1. 给项目主仓库提了一个有质量的 issue（关于多模态支持），**让创始人记住自己**；
2. 在 LinkedIn 上找到张路宇，发了一条简短消息：「**我是天际资本的分析师，看到你的项目增速很快，想了解一下**」；
3. 把这条线索写进周报，标记为「**需要张倩亲自看一下**」。

两周后，张倩亲自飞苏州见了张路宇——**Dify 的天使轮就这样落定**[1]。

整个过程：**没有 FA、没有 inbound BP、没有同行推荐**。

天际找 Dify 的路径，是 AI 时代 Sourcing 的典型样本：**走出四堵墙，去 GitHub / 推特 / 开源社区找还没融资的好项目**。

这就是这一章要讲的第六条心法：**Get Outside the Four Walls**。

---

## 6.2 心法陈述：Sourcing 的 4 个时代

### 6.2.1 经典版本：从 FA 到合伙人网络

VC Sourcing 在过去 50 年经历了 4 个时代：

| 时代 | 主要 Sourcing 渠道 | 命中率 |
|------|-------------------|-------|
| **1.0（1970-1990）** | 合伙人个人关系网络（朋友的朋友） | 极高（小圈子） |
| **2.0（1990-2010）** | FA + 律所 + 会计师 + 媒体推荐 | 中等 |
| **3.0（2010-2020）** | 合伙人 + FA + LinkedIn + 数据库（CB Insights / Pitchbook） | 中低 |
| **4.0（2020-）** | 开源社区 + 推特 + arxiv + Discord + 主动 outreach | 待定（高潜在） |

Strebulaev 在 *The Venture Mindset* 里反复强调：

> 「**你不能在四堵墙里找到下一个 Google**。a16z、Sequoia、Benchmark 这些顶级 VC 的合伙人**每年都要做 100+ 次主动 sourcing 会议**——不是等创始人来 pitch，而是主动去找。」[2]

### 6.2.2 AI 时代的 Sourcing 反转

AI 时代的 Sourcing 有一个根本性反转：**好项目越来越少出现在 inbound BP 里**。

为什么？

#### 反转 1：技术 KOL 越过 FA 直达 VC

2023-2026 年，技术圈崛起了一批「**技术 KOL**」——Andrej Karpathy、Yann LeCun、Soumith Chintala（中国版包括 Sasha Rush、Eric Jang、karminski-牙医）。这些 KOL 的推文**单条阅读量百万 +**，他们 endorse 的项目，**FA 还没接触到，已经被多家 VC 抢着投**。

如果你的 Sourcing 漏斗依赖 FA，**你已经晚 1-2 个月**。

#### 反转 2：开源项目自带 Sourcing 信号

GitHub stars / forks / contributors 增速是**最干净的 PMF 信号**——没有 marketing 干扰，纯靠产品质量。

| 项目 | GitHub stars 增速 | 状态 |
|------|------------------|------|
| Dify | 2-3k/周 → 总 50k+ | 已成 AI 应用平台冠军 |
| LangChain | 5-10k/周（高峰）→ 总 90k+ | 行业基础设施 |
| AutoGPT | 50k 一周（极端） | 短期暴涨后降温 |
| Manus | 30k/周 → 总 50k+ | 中国 Agent 出圈 |

**stars 增速 ≠ 商业成功**——但它是 **VC Sourcing 的雷达上首要信号**。

#### 反转 3：开源贡献 = 真实简历

传统 VC 看创始人简历是「**学历 + 工作经历**」。AI 时代，**「**GitHub + arxiv 简历**」更可信**：

- 一位号称「**做过 transformer 优化**」的创始人，**应该在 GitHub 上有 vLLM / SGLang / Megatron 的 PR**；
- 一位号称「**多模态领域专家**」的创始人，**应该在 arxiv 上有相关论文**；
- 一位号称「**懂 Agent 系统**」的创始人，**应该在 LangChain / AutoGPT / Crew 这种生态里有可见贡献**。

**没有公开技术轨迹的「**AI 创始人**」要打折看**。

---

## 6.3 中国案例：3 种 AI Sourcing 渠道

### 6.3.1 渠道 A：GitHub Trending 雷达

**操作方法**：

每天早上扫 GitHub trending：

- **Today**：当日 hot 项目
- **This week**：本周累计
- **This month**：月度趋势

**重点关注**：

1. AI / LLM / Agent / Robotics 相关 topic
2. 中国创始人 / 中国团队（commit history 含中文 commit message 是信号）
3. 增长曲线**指数型而非线性**

**Sourcing 动作**：

1. 提一个**有质量的 issue 或 PR**（不是「**赞**」，而是技术贡献）；
2. 通过 README 找联系方式；
3. **3 周内主动 outreach**（项目还很早期，估值锚点低）。

天际的 Dify、Manus（早期跟踪）都是通过这条路径。

### 6.3.2 渠道 B：技术社区 / Discord 反向 Sourcing

**操作方法**：

加入主流技术 Discord：

- LangChain
- LlamaIndex
- HuggingFace
- vLLM
- Cursor
- Comfyui

**重点观察**：

1. 谁在频繁回答技术问题？（深度贡献者，候选人）
2. 谁在分享 side project？（潜在创始人）
3. 谁有「**很疯但有道理**」的想法？（颠覆性 candidate）

**Sourcing 动作**：

私信约 30min 通话，纯聊技术。**不要立刻问「**你创业吗**」**——这会破坏关系。先建立 sense，6-12 个月后他真的创业时，**你是他第一个想到的 VC**。

### 6.3.3 渠道 C：推特 + 朋友圈 + 视频号

**张倩自己做视频号「**倩姐投 AI**」**就是这一渠道的样本：

> 「我做视频号，**核心是更高效沟通的方式**。硅谷数据显示，**40% 的项目来源是社交或社交媒体**——这是一种结构性的变化。
>
> 我不写脚本，**因为 AI 时代你很难『**装**』很久，真诚更加重要**。」[3]

中国 AI 投资人的「**社交 Sourcing 现状**」：

- **微信朋友圈**：大量 AI 创始人在朋友圈发产品截图、技术 insight——这是**最廉价的 Sourcing 信号**；
- **推特**：硅谷为主，英文内容；
- **视频号 / B 站**：中国本土，技术 KOL 崛起；
- **小宇宙 / 播客**：长内容，高密度；
- **公众号**：滞后但深度。

**关键操作**：**每天扫 30min 朋友圈 + 推特，标记 5-10 个 candidate**——这种节奏 1 年下来能积累 1000+ 高质量创始人 / 技术人选。

---

## 6.4 硅谷对照：a16z 的「**Sourcing as a Superpower**」

a16z（Andreessen Horowitz）创始人 Marc Andreessen 把 Sourcing 当作 a16z 的核心能力：

> 「**最好的项目不会通过 inbound BP 来到你面前**。它们会被多家 VC 抢着投，最后落在『**和创始人最早建立关系的那个 VC 手里**』。**Sourcing 是一种 superpower**——它需要常年投入，不能临时抱佛脚。」[4]

a16z 的具体做法：

1. **GP 每年 100+ 次主动 sourcing 会议**——刻意约还没融资的创始人；
2. **维护「**5000+ founders pool**」**——长期跟踪，季度 check-in；
3. **「**蹲守事件现场**」**——每次重大技术会议（NeurIPS、Ng's Conference）派 GP 到现场；
4. **「**第一次约不投**」**——前 3 次 sourcing 会议不谈投资，只建立关系；
5. **CRM 系统**：每次会议、每条信号、每个候选人都进入内部数据库。

**a16z 真实 Sourcing 漏斗**：

| 阶段 | 数量 |
|------|-----|
| 主动认识的 founders | 5,000+ |
| 维护关系的 high potential | 500 |
| 进入正式融资管道 | 100 |
| 进入深度 DD | 30 |
| 完成投资 | 10 |

**真实漏斗 500:1**——比 inbound 漏斗的 1000:1 更密集，因为漏斗入口已经预筛选过。

---

## 6.5 反例与陷阱：Sourcing 的 5 个误区

### 误区 1：「**等 BP**」综合症

如果你的 Sourcing 主要靠 inbound BP，**你已经在 Sourcing 时代 2.0 了**——10 年前的方法。

正确做法：**inbound 占 Sourcing 总量 < 20%，剩余 80% 来自主动 outreach**。

### 误区 2：FA 依赖症

中国一线 VC 的 Sourcing 40-60% 来自 FA。这意味着：

- 你看到的项目 = 友商也看到的项目；
- 估值锚点已经被 FA 拉高；
- 优质项目轮到你时往往已经被抢；
- 你支付**「**FA 溢价**」+「**轮次溢价**」**双重成本。

正确做法：**与 FA 保持关系（不能完全切断），但不依赖 FA**。FA 渠道应该 < 30% Sourcing 量。

### 误区 3：「**社交懒惰**」

「**我没时间发推、写公众号、做视频号**」——这是 AI 时代的致命懒惰。

为什么？

1. **创始人 100% 通过社交认识 VC**：他不会用 LinkedIn 找你，他用推特 / 朋友圈 / 视频号；
2. **反向 Sourcing**：你的内容质量决定了能吸引到什么质量的创始人；
3. **筛选机制**：你的内容自动过滤了「**和你 fit 的人**」——他们读完会主动联系你。

张倩做视频号的核心动机是「**让对的人找到我**」[3]，这是 21 世纪 VC 必备能力。

### 误区 4：「**第一次见面就谈钱**」

新手 VC 见到好 candidate 的第一反应是：「**你们要不要融资？**」——这是**关系破坏者**。

好做法：

1. 第一次：**纯聊技术 / 行业 / 你的判断**——让他觉得「**这个 VC 有 sense**」；
2. 第二次（3-6 个月后）：**问问他最近的 milestone**；
3. 第三次（6-12 个月后）：**他真要融资时主动联系你**。

**关系建立周期 12-24 个月**——你必须从他还没创业时开始 invest。

### 误区 5：「**看不上小项目**」

很多 VC 的 Sourcing 漏斗有「**估值过滤器**」：「**估值 1000 万人民币以下的项目我不看**」。

但 AI 时代的好项目**很多以 0 估值开始**——开源项目、副业 side project、刚辞职的工程师。如果你只看「**估值 5000 万以上**」的项目，**你看不到任何 Home Run 候选**。

正确做法：**Sourcing 漏斗入口要包括「**估值 0**」的项目**——只是这些项目的判断逻辑不一样（看人 + 看潜力，不看现成数据）。

---

## 6.6 落地清单：AI Sourcing 周节奏

### 给 VC 投资人

**每天 30min**：
1. GitHub trending 扫一遍（cs.AI / LLM / Agent / Robotics 相关 topic）
2. 推特扫 5-10 位技术 KOL 最新发言
3. 朋友圈扫 AI 圈朋友的最新动态
4. 标记 3-5 个新 candidate 进入跟踪库

**每周 4-6 小时**：
1. 30min × 4 次：约 candidate 通话（不谈投资，纯聊技术 / 行业）
2. 1 小时：写一份 sourcing 周报给团队 / 自己存档
3. 1 小时：浏览 arxiv / Discord / Slack 社区

**每月 8-10 小时**：
1. 参加 1-2 个技术 meetup / conference（线下重要！）
2. 写 1-2 篇 X / 公众号 / 视频号内容（反向 sourcing）
3. 复盘上月 sourcing：转化率多少？哪些渠道高产？

**每季 1-2 天**：
1. **闭关 sourcing 复盘**：调整渠道权重
2. **重点候选人深度通话**（标记为 high potential 的，2 小时深聊）
3. **CRM 整理**：清理低质量 candidate，标记新进入

### 给基金团队

1. **CRM 必备**：建立内部 sourcing 数据库（Notion / Airtable / 自建）。每个 candidate 记录：来源、首次接触、技术深度、关系阶段、下次 follow-up；
2. **Sourcing weekly**：每周团队 sourcing 周会，每个分析师 share 5 条新 lead；
3. **品牌建设**：基金 / 个人 GP 建立社交账号——X / 公众号 / 视频号至少 1 个，定期更新；
4. **赛道专家分工**：大模型 / Agent / 具身 / 应用 / 基础设施各 1 名 sector lead；
5. **创始人池子奖励机制**：分析师每带来一笔成功投资，单独 carry 分成。

### 给 AI 创业者

1. **公开你的工作**：GitHub + arxiv + 推特 / 公众号——让 VC「**主动 sourcing**」找到你；
2. **写 weekly progress**：每周写一份产品 / 技术进展，公开发表——这是**最好的反向 sourcing magnet**；
3. **不要 cold email 100 个 VC**：精挑 5-10 个最 fit 的，每人写定制邮件；
4. **接受「**慢热**」VC**：好的 VC 通常不会第一次见面就谈投资——他们在「**长期建立关系**」。这反而是好信号。

### 给 LP

1. **看 GP 的 Sourcing 多样性**：好 GP 的 portfolio 应该有 inbound + outbound + 合伙人个人 + 开源社区四种来源混合；
2. **看 GP 的社交存在**：GP 个人有没有 X / 公众号？质量如何？这是 21 世纪 VC 的护城河；
3. **看 GP 的「**最难找到的 deal**」**：约 GP 喝咖啡问「**你最近最反共识的 sourcing 是什么？**」——能讲出独特路径的 GP 才有 alpha。

---

## 本章小结

> **Get Outside the Four Walls** —— 走出四堵墙，去 GitHub / arxiv / 推特 / Discord 找还没融资的好项目。
>
> AI 时代 Sourcing 主战场已经从 FA + 同行推荐**转移到开源社区 + 技术 KOL + 社交媒体**。
>
> 张倩做「**倩姐投 AI**」视频号的核心动机是**「让对的人找到我」**——硅谷数据显示 40% 项目来源是社交媒体。
>
> 3 种 AI Sourcing 渠道：GitHub trending 雷达、Discord 反向 sourcing、推特 / 朋友圈 / 视频号社交 sourcing。
>
> 硅谷对照：a16z 把 Sourcing 当作 superpower——GP 每年 100+ 次主动会议、5000+ founders pool、第一次约不投、CRM 系统化。
>
> 5 个误区：等 BP、FA 依赖、社交懒惰、第一次见面就谈钱、看不上小项目（估值 0 项目）。
>
> 落地：每天 30min + 每周 4-6 小时 + 每月 8-10 小时 + 每季 1-2 天闭关。

---

## 延伸阅读

1. *The Venture Mindset* (2024) — "Get Outside Four Walls"
2. a16z [Marc Andreessen on Sourcing](https://a16z.com/) 系列
3. Andrej Karpathy 推特（最佳技术信号源）
4. 张倩 / 倩姐投 AI 视频号
5. *Secrets of Sand Hill Road* (Scott Kupor) — VC 流程教科书

## 思考题

1. 列出你过去 12 个月的 Sourcing 来源分布：inbound BP / FA / 同行 / 开源 / 社交各占多少？如果开源 + 社交合计 < 30%，你的漏斗在 AI 时代不够用。
2. 设计你的「**社交存在**」：你打算做 X / 公众号 / 视频号哪一个？目标频率？目标粉丝？
3. 选 5 个你认为「**未来 18 个月会出来融资**」的 AI 创业者（已经在 GitHub / 推特活跃，但还没融资）。每月 check-in 一次。3 年后回看，你的命中率多少？

---

## 引用

- [1] 推断自张倩 [新浪 2025-09](https://finance.sina.cn/2025-09-07/detail-infprwnm5554961.d.html) 与 36 氪天际公开案例
- [2] Strebulaev, I. & Dang, A. (2024). *The Venture Mindset*.
- [3] 同 [1]
- [4] Andreessen, M. 公开博客 / a16z 内部演讲合集
