# 附录 B · 术语表（中英对照 200 条）

> 全书反复出现的 VC、AI、商业化、中国市场专有术语。
> 完整对照见 [glossary.md](../glossary.md)（项目根目录的可写工作版）。

---

## B.1 VC 与一级市场

| 中文 | English | 简短解释 |
|------|---------|---------|
| 风险投资 | Venture Capital (VC) | 高风险高回报早期/成长期股权投资 |
| 限制合伙人 | Limited Partner (LP) | VC 基金资金提供方 |
| 普通合伙人 | General Partner (GP) | VC 基金管理方 |
| 管理费 | Management Fee | GP 每年提取的固定比例 |
| 业绩报酬 | Carry / Carried Interest | GP 从基金回报中分走的比例 |
| 已分配回报倍数 | DPI (Distributed to Paid-in) | 衡量真实现金回报 |
| 总价值倍数 | TVPI (Total Value to Paid-in) | 总价值/LP 投入 |
| 单笔回报倍数 | MOIC (Multiple on Invested Capital) | 单笔投资回报 |
| 内部收益率 | IRR | 年化折现回报率 |
| 幂律 | Power Law | 极少项目贡献绝大部分回报 |
| 本垒打 | Home Run | 单笔回报远超基金规模 |
| 项目来源 | Sourcing | VC 找项目的过程 |
| 尽职调查 | Due Diligence (DD) | 投资前全面核查 |
| 投资意向书 | Term Sheet | 非约束性条款清单 |
| 股权购买协议 | SPA | 正式投资法律文件 |
| 领投 / 跟投 | Lead / Follow | 一轮融资中的角色分工 |
| 过桥融资 | Bridge | 两轮间短期融资 |

## B.2 AI 技术

| 中文 | English | 简短解释 |
|------|---------|---------|
| 大语言模型 | Large Language Model (LLM) | 基于 transformer 的大规模预训练模型 |
| 基础模型 | Foundation Model | 可适配多任务的通用模型 |
| 规模法则 | Scaling Law | 性能随规模幂律提升 |
| 强化学习人类反馈 | RLHF | 用人类偏好微调对齐 |
| 检索增强生成 | RAG | 外部检索注入 prompt |
| 智能体 | Agent | 自主规划、调用工具、长程执行 |
| 模型上下文协议 | MCP | Anthropic 提出的工具/上下文协议 |
| 标记 | Token | 模型处理文本的基本单元 |
| 推理 | Inference | 部署后接收输入产生输出 |
| 微调 | Fine-tuning | 预训练模型上再训练 |
| 蒸馏 | Distillation | 大模型生成数据训小模型 |
| 专家混合 | MoE (Mixture of Experts) | 稀疏激活模型架构 |
| 具身智能 | Embodied AI | 与物理世界交互的 AI |
| 视觉-语言-动作模型 | VLA | 具身智能核心模型 |
| 数据飞轮 | Data Flywheel | 用户数据反哺模型的正反馈 |

## B.3 商业化

| 中文 | English | 简短解释 |
|------|---------|---------|
| 产品市场契合 | PMF | 产品在目标市场获得自然增长 |
| 总可达市场 | TAM | 总市场规模 |
| 可服务市场 | SAM | 可服务部分 |
| 可获取市场 | SOM | 可实际获取部分 |
| 月度经常性收入 | MRR | SaaS 关键指标 |
| 年度经常性收入 | ARR | 12 × MRR |
| 客户获取成本 | CAC | — |
| 客户生命周期价值 | LTV | — |
| Token 经济学 | Token Economics | AI 应用的单位经济模型 |
| 市销率 / 市盈率 | PS / PE | 估值倍数 |
| 日活 / 月活 | DAU / MAU | 活跃用户指标 |
| 净收入留存 | NRR | 既有客户 12 个月后留存率 |

## B.4 中国市场

| 中文 | English | 简短解释 |
|------|---------|---------|
| 港股 AB 股 | HK Dual-class Shares | 同股不同权（小米、美团首批） |
| 国家大基金 | CICIIF | 国家集成电路产业投资基金 |
| 耐心资本 | Patient Capital | 国务院 2024 提出概念 |
| 基石投资者 | Cornerstone Investor | 港股 IPO 锁仓大额投资 |

---

## B.5 AI 投资专属术语

| 中文 | English | 解释 |
|------|---------|------|
| Home Run | Home Run | 单笔回报远超基金本身规模的项目 |
| 反共识 | Non-consensus | 与市场主流判断不同的投资观点 |
| Anti-Veto Rule | Anti-Veto Rule | 投决会需至少 2 名 partner 反对的规则 |
| Devil's Advocate | Devil's Advocate | 投决会指定的反对方角色 |
| Anti-Portfolio | Anti-Portfolio | 公开错过的伟大公司清单（Bessemer 首创）|
| Operator Network | Operator Network | a16z 的 100+ 前 CEO/CTO partner 网络 |
| Continuation Fund | Continuation Fund | 基金到期后续期 SPV |
| Secondary | Secondary | 老股转让市场 |
| Lock-up | Lock-up | IPO 后股东禁售期 |
| Drag-along | Drag-along | 强制拖售权 |
| Tag-along | Tag-along | 共同卖出权 |
| Ratchet | Ratchet | 估值调整机制 |
| Liquidation Preference | Liquidation Preference | 清算优先权 |

## B.6 大模型 / Agent 专属术语

| 中文 | English | 解释 |
|------|---------|------|
| 上下文窗口 | Context Window | 模型一次能处理的 token 数 |
| 多头注意力 | Multi-Head Attention | Transformer 核心机制 |
| 多头隐藏注意力 | MLA (Multi-head Latent Attention) | DeepSeek 创新 |
| 专家混合 | MoE (Mixture of Experts) | 稀疏激活模型架构 |
| 检索增强生成 | RAG | 外部检索 + LLM |
| 函数调用 | Function Calling | LLM 调用工具的能力 |
| 工具使用 | Tool Use | Agent 调用外部工具 |
| 链式思考 | Chain of Thought (CoT) | 推理链 |
| 思维树 | Tree of Thought (ToT) | 推理分支 |
| 反思 | Reflection | Agent 自我评估 |
| 规划 | Planning | Agent 任务规划 |
| 长程任务 | Long-horizon Task | 数小时到数天连续任务 |
| 多 Agent 协同 | Multi-Agent Collaboration | 多个 Agent 协作完成任务 |
| 模型上下文协议 | MCP (Model Context Protocol) | Anthropic 标准 |
| Token 经济学 | Token Economics | AI 应用的单位经济模型 |

## B.7 具身智能专属术语

| 中文 | English | 解释 |
|------|---------|------|
| 视觉-语言-动作模型 | VLA (Vision-Language-Action) | 具身智能核心模型 |
| 仿真到现实 | Sim-to-Real | 仿真训练迁移到真实 |
| 强化学习人类反馈 | RLHF | 用人类偏好微调 |
| 模仿学习 | Imitation Learning | 学习人类示教 |
| 行为克隆 | Behavior Cloning | 直接复制人类动作 |
| 关节模组 | Joint Module | 机器人关节 |
| 谐波减速器 | Harmonic Reducer | 关节减速 |
| 六维力传感器 | 6-axis Force Sensor | 测量力和力矩 |
| BOM 成本 | BOM (Bill of Materials) | 物料清单成本 |
| 良率 | Yield Rate | 量产合格率 |

## B.8 基础设施专属术语

| 中文 | English | 解释 |
|------|---------|------|
| 推理 | Inference | 模型部署后产生输出 |
| 训练 | Training | 用数据更新模型权重 |
| 微调 | Fine-tuning | 预训练模型上再训练 |
| 蒸馏 | Distillation | 大模型生成数据训小模型 |
| 量化 | Quantization | 降低模型精度减小尺寸 |
| 推理优化 | Inference Optimization | 提升推理速度降低成本 |
| KV Cache | KV Cache | 注意力机制的缓存 |
| 张量并行 | Tensor Parallelism | 跨多 GPU 训练 |
| 流水线并行 | Pipeline Parallelism | 跨 GPU 阶段化训练 |
| 数据并行 | Data Parallelism | 数据切分多 GPU |
| 大芯片 | Wafer-scale Chip | Cerebras 等晶圆级芯片 |
| LPU | LPU (Language Processing Unit) | Groq 推理芯片 |
| TPU | TPU | Google 自研 AI 芯片 |
| 国产替代 | Domestic Substitution | 国产芯片替代进口 |
| 晶圆代工 | Wafer Foundry | 芯片代工 |

---

> 完整 200 条术语将在写作过程中按章节首次出现时持续追加。
