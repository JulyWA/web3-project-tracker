---
status: pre-watchlist
created: 2026-07-22
updated: 2026-07-22
---

# Trasia 完整研究报告

## 0. 快速结论

- **一句话**：前 Multicoin 合伙人 Mable Jiang 创办的**亚洲版 Hyperliquid 前端**，Multicoin 独投 $1.75M（其首笔 Hyperliquid 生态 equity）；但它切入的 HIP-3 赛道**已被 Trade.XYZ 拿下 98% 份额、Felix/Ventuals 等竞争者已退出**。
- **RootData 初筛 71 分 → 按 v3.1 规则重算 64 分，已低于 70 通过线**（赛道质量与融资质量被系统性高估，详见 §10）。
- **当前真实形态**：非托管**前端界面**，交易的是 Hyperliquid 上**已有**的 HIP-3 市场（实测为 trade.xyz 的 `xyz:SP500`）；**自己的亚洲股票 perp 市场尚未部署**（计划年内）。
- **参与方式**：Asia Points（官方真实存在，**invite-only 且未登录无法查看规则**）+ 实际 perp 交易 → 资金型 + 白名单型。
- **最大看点**：Multicoin 独投背书 + 亚洲本地化分发（中英文、mobile-first）+ 超早期时间窗（web 版 7-17 刚上线）。
- **最大风险**：① HIP-3 已赢家通吃（Trade.XYZ 98% volume，多数 deployer 回本周期 4 年，已有玩家退出）；② 所谓「$35M」大概率是 HIP-3 的 **500k HYPE 质押门槛成本（≈$35.89M，锁 183 天）**，被多家媒体误报成「融资 $35M」；③ 作为前端，护城河只是「用户获取」，创始人自己也这么说；④ 亚洲股票 perp 的合规零披露。

## 1. 基本信息

| 字段 | 内容 |
|---|---|
| 项目 ID | trasia |
| 状态 | pre-watchlist / active |
| RootData 分数 | 71（v3 初筛）→ **64**（v3.1 重算，**低于 70 通过线**） |
| 风险 | 🟡 中风险（RootData 初判「低风险」偏乐观） |
| 赛道 | Perp DEX 前端 / Hyperliquid HIP-3 生态 / 亚洲股票 perp |
| 成立 | 2025-05 |
| 团队规模 | 约 10 人（香港 / 台湾 / 东京） |
| 官网 | https://trasia.xyz |
| Docs | https://docs.trasia.xyz |
| X / Twitter | https://x.com/trasiaxyz（⚠️ 官网 footer 链接；RootData 记录的 `TrasiaLabs` 与之不符，以官网为准） |
| RootData | https://www.rootdata.com/Projects/detail/Trasia |

## 2. 项目是什么（关键定性，别被媒体标题误导）

官方 docs 自我定性：**"a web interface for trading perpetual markets… a non-custodial interface… is not an exchange, broker, or intermediary"**——即它**不是交易所**，是**非托管前端**，不执行、不托管交易，撮合结算全在 Hyperliquid 的 HyperCore。

分三层看它的真实位置：

| 层 | 现状 |
|---|---|
| **前端界面**（当下核心） | 已上线（2026-07-17 web 版，中英文），面向亚洲用户；mobile app 计划 8 月 |
| **交易标的** | 目前是 Hyperliquid 上**已有**的市场——实测首页默认 `xyz:SP500`，即 **trade.xyz 部署的 HIP-3 市场**，不是 Trasia 自己的 |
| **自有 HIP-3 市场** | ❌ **尚未部署**。官方口径「初期先提供 Hyperliquid 原生 HIP-3 市场，自有市场计划年内推出」，标的将聚焦 AI 基础设施与临近上市的亚洲公司（现金结算参考价合约） |

docs 称可交易范围含 "crypto, stocks, indices, commodities, FX, and Pre-IPO or private-market exposures"——但这些**都是 Hyperliquid/HIP-3 生态里别人（trade.xyz、Ventuals 等）已部署的市场**，不构成 Trasia 的自有资产。

## 3. 一手核实（2026-07-22 浏览器实测 trasia.xyz）

产品是真的、能跑，这点没水分：

- 默认市场 **SP500-USDC**（标签 `XYZ`），50x 杠杆，完整订单簿 + 下单面板 + Portfolio。
- 实时数据：Mark $7,502.1 / Oracle $7,504.1；**24h Volume $156.52M**；**Open Interest $532.86M**；Funding +0.000006%。
- 费率显示 **0.0590% / 0.0530%**（taker/maker）。
- 导航含 `Perps` / `Portfolio` / **`Asia Points`** / `Sign In`；footer 有 Docs / Terms / Privacy / X。

> ⚠️ **重要区分**：上述 volume/OI 是**底层 `xyz:SP500` 市场的全局数据**（全 Hyperliquid 口径），**不是 Trasia 自己的 traction**。Trasia 作为前端，其真实用户量/带单量目前**无公开数据**。别把这两个数字当成它的成绩。

## 4. HIP-3 赛道格局：已经赢家通吃（本报告核心风险）

HIP-3 = Hyperliquid 的「builder-deployed perpetuals」：质押 **500,000 HYPE** 即可部署自己的 perp DEX，HyperCore 负责撮合/结算/清算；HIP-3 市场收费是原生 perp 的 **2 倍，部署者分 50%**。

**生态盘子**（Loris Tools，2026-07-21）：15 个 builder DEX、30 天量 **$90.68B**、独立交易者 **98,183**、总费用 **$4.22M**、OI **$3.73B**。

**但集中度是致命的**：

- **Trade[XYZ]（Hyperunit，Hyperliquid 官方 tokenization 部门）8 个月建了 92 个市场，吃掉 HIP-3 约 98% 的 volume、90%+ 的 OI。** 其 XYZ100 指数上线 3 周做了 $1.3B，累计 $12.7B。
- **Felix、Ventuals 等已关闭/退出**。原因：Trade.XYZ 虹吸热门资产流动性；pre-IPO 类资产自身流动性与定价困难。
- **多数 deployer 回本周期长达 4 年**——新进入者经济模型很难成立。
- **门槛成本**：500k HYPE 按当前价 ≈ **$35.89M**，且部署后至少锁 **183 天**。

➡️ Trasia 是在这个格局**已经定型之后**逆势入场，且 Loris 的 15 个 deployer 名单里**目前没有 Trasia**。

## 5. 「$35M」的真相（澄清媒体误报 + 修正初筛理解）

多家媒体（KuCoin / Bitget / Tapbit）标题写成 **"Trasia raises $35 million"**——**这是错的**。

准确情况：
- **股权融资只有 $1.75M**（Multicoin 独投）。
- 另有 **"超过 $35M 的 HYPE 和 USDC 被 committed"** 用于启动 Trasia 的 HIP-3 亚洲股票 perp 市场。The Block 报道中，Mable Jiang **拒绝说明**这笔钱是流动性还是「various purposes」。
- 🔑 **本报告判断**：对照 HIP-3 规则——部署市场需质押 500k HYPE ≈ **$35.89M**——这笔「$35M committed」**极可能主要是为满足质押门槛**，而非「初始做市流动性」。RootData 初筛记录写的「团队自筹 $35M 作为初始 liquidity 冷启动」应据此修正。
- 由此引出的问题：**只融了 $1.75M equity 的团队，如何支配 $35M 且锁 183 天？** 资金大概率来自外部 LP / 合作方，结构与条款均未披露——这是个实质性的不透明点。

## 6. 融资与投资方

| 轮次 | 金额 | 时间 | 投资方 |
|---|---|---|---|
| 种子轮 | **$1.75M** | 2026-07-16 | **Multicoin Capital（领投且独投，sole investor）** |

- **Multicoin 首笔 Hyperliquid 生态 equity 投资**——信号价值高于金额本身。
- Tushar Jain 表态："We are long the Hyperliquid ecosystem, and we expect Trasia to gain meaningful market share quickly."
- 团队**刻意少融**（deliberately minimized outside capital），优先产品上线与用户 traction 再谈后续。
- ⚠️ 但反过来看：$1.75M 对一个要打分发战、还要撑 $35M 质押的项目，**弹药很薄**。

## 7. 团队

- **Mable Jiang（联合创始人）**：前 **Multicoin Capital 合伙人**；后任 Find Satoshi Lab（STEPN 母公司）**CRO**；2025-05 离开 FSL，同月创办 Trasia。华语区知名度与 KOL 资源是实打实的分发资产。
- **Edison Chen（联合创始人）**：2017 年起从事 web3 开发。
- 团队约 **10 人**，分布 **香港 / 台湾 / 东京**——与「亚洲分发」定位一致。
- ➡️ 团队画像匹配「亚洲市场获客」而非「底层技术攻坚」——这与它做前端的定位吻合，但也意味着技术护城河有限。

## 8. 参与机会拆解（Asia Points）

**参与类型**：资金型（需真实 perp 交易）+ 白名单型（邀请制）。

| 动作 | 入口 | 核实状态 |
|---|---|---|
| Asia Points | [trasia.xyz/asia-points](https://trasia.xyz/asia-points)（官网导航内） | ✅ **官方真实存在**（导航 + docs 均确认 "invite-only"）；⚠️ **未登录会重定向回首页，规则不可见** |
| 实际交易 | trasia.xyz 连钱包 → Sign In | 需真金交易 perp（费率 0.059%/0.053%） |

**关键事实（不夸大）**：
- 官方**未公开** Asia Points 的积分规则、邀请获取方式、是否与未来 token 挂钩。docs 只写了 "invite-only"。
- **无 token 官宣**、无空投承诺。
- 与 Cambrian 教训一致：本报告只采信官网 + docs 的一手信息，**不采信第三方空投站对积分/空投的渲染**。

**成本**：需要交易资金 + Hyperliquid 生态操作能力；无长期锁定；费率高于原生 perp（HIP-3 市场是 2 倍费率，虽然当前交易的是 trade.xyz 市场）。

## 9. 发币 / 空投信号

- ❌ 无 token 官宣，无 tokenomics 披露。
- 🟡 间接信号：Asia Points 为「trading rewards program」且 invite-only，是典型的 pre-token 积分铺垫；Multicoin 作为股权投资人通常伴随 token warrant（**但本轮未见公开披露**，不同于 Cambrian 有明确 SAFE+warrant 报道）。
- ➡️ 判断：发币有可能但**证据链弱于**同类项目；当前应视为「早期交互记录 + 可能的积分权重」，不是确定性收益。

## 10. 评分修正（v3 初筛 71 → v3.1 重算 64）

| 维度 | RootData | 本报告 | 修正理由 |
|---|---|---|---|
| 安全性 | 6 | 6 | 依托 Hyperliquid 已审计基础设施，前端本身非托管；维持 |
| 参与价值 | 8 | 7 | Asia Points 真实但规则不透明、需真金交易，无 token 信号 |
| 参与成本 | 7 | 7 | 维持 |
| 融资质量 | 8 | **7** | Multicoin 独投确是强背书，但仅 $1.75M，且 $35M 用途与来源不透明 |
| 团队背景 | 6 | 6 | 维持（分发型团队，非技术型） |
| 赛道质量 | 8 | **5–6** | ⬇️ 关键下调：HIP-3 已被 Trade.XYZ 拿下 98%，Felix/Ventuals 退出，回本周期 4 年 |
| 社区热度 | 6 | 6 | Mable + Multicoin 自带传播；维持 |

**综合：64.0**（按 v3.1 加权公式精算：6×20+7×25+7×10+7×15+6×15+5×10+6×5 = 640 → 64.0），**低于 70 通过线**；风险等级由「低」上调至「🟡 中」。

> v3.1 扣分依据：融资质量 9 −1（独投且 equity<$300万）−1（equity<$200万）= **7**；赛道质量 8 −2（Trade.XYZ 占 98%、Felix/Ventuals 退出）−1（回本约 4 年、门槛 $35.89M ≫ $1.75M 融资）= **5**；参与价值 8 → **7**（自有市场未部署 + Asia Points 规则不透明）。
> ➡️ **按 v3.1 规则，本项目在初筛阶段即不应通过（64 < 70）**，其 pre-watchlist 身份系 v3 旧规则遗留，建议按「继续观察但不升级」处理。

## 11. 成本与风险

- **🔴 赛道结构性风险**：HIP-3 赢家通吃已成型（Trade.XYZ 98%），先行者已退出，新进者回本周期约 4 年。
- **🔴 资金结构不透明**：$35M「committed」用途与来源未披露，创始人拒答；股权仅 $1.75M。
- **🟡 定位风险**：作为前端，护城河是获客而非技术。Jiang 自述「真正的护城河是你能触达和拥有的独特用户」——这等于承认打的是分发战，而 Hyperliquid 官方前端与 trade.xyz 同样在争夺用户。
- **🟡 自有市场未落地**：亚洲股票 perp 尚未部署，年内能否上线、标的能否有流动性均未验证（pre-IPO 类资产的流动性困难正是 Ventuals 退出的原因之一）。
- **🟡 合规**：亚洲各法域对股票衍生品监管严格，官方零披露。
- **🟢 参与成本可控**：无长期锁定，可小额试。

## 12. July 视角 / 判断

- **正面**：产品真的跑起来了（实测可交易）、Multicoin 独投的信号强、Mable 的亚洲分发资源是真资产、时间窗超早（web 版上线 5 天）。作为「早期交互 + 可能的积分权重」，值得小额参与。
- **但必须清醒的 trade-off**：这**不是**一个「新赛道早期卡位」的故事，而是**一个已经分出胜负的赛道里的后来者**。Trade.XYZ 98% 的份额、同行退出、4 年回本——这些是硬约束。Trasia 的赌注全押在「亚洲用户是 Trade.XYZ 触达不到的增量」这一个假设上；这个假设成立，它有一席之地；不成立，它就是又一个 Felix/Ventuals。
- **明确建议**：
  - **小额参与、不重仓**。可连钱包、试交易、看能否拿到 Asia Points 邀请，把早期交互记录做出来。
  - **不要因为「Multicoin 独投」就放大预期**——$1.75M 是很小的注，Multicoin 自己也是在赌生态期权。
  - **别信「融资 $35M」的标题**（多家媒体错报），那大概率是质押门槛钱。
  - 关键验证点：① 自有 HIP-3 亚洲股票市场是否年内真上线、有无流动性；② Asia Points 是否公开规则/挂钩 token；③ Trasia 能否在 Loris 的 deployer 榜上出现并拿到非零份额。

## 13. 行动方案

- [ ] 立即：访问 trasia.xyz 连钱包 / Sign In，查看能否获取 Asia Points 邀请资格（成本低）
- [ ] 可选：小额入金试交易（注意费率 0.059%/0.053%），留早期交互记录
- [ ] 持续跟踪：自有 HIP-3 市场部署进度 / Loris HIP-3 榜单是否出现 Trasia / Asia Points 规则是否公开 / 8 月 mobile app
- [ ] 触发升级 watchlist：自有 HIP-3 市场上线且有真实 OI / Asia Points 明确挂钩 token / 出现非 Multicoin 的新机构融资
- [ ] 触发降级：自有市场跳票 / Asia Points 长期不透明 / Trade.XYZ 份额继续扩大

## 14. 来源

- [The Block — Multicoin 首笔 Hyperliquid 生态投资](https://www.theblock.co/post/408670/multicoin-capital-hyperliquid-ecosystem-investment-trasia)（最权威，含 $35M 用途拒答、团队、标的方向）
- [CryptoBriefing — Multicoin 投资 Trasia](https://cryptobriefing.com/multicoin-capital-trasia-hyperliquid-seed-round/)
- [Crowdfund Insider — 种子轮报道](https://www.crowdfundinsider.com/2026/07/292601-multicoin-capital-leads-seed-investment-in-trasia-backing-asia-focused-perpetual-trading-on-hyperliquid/)
- [Hyperliquid 官方 HIP-3 文档](https://hyperliquid.gitbook.io/hyperliquid-docs/hyperliquid-improvement-proposals-hips/hip-3-builder-deployed-perpetuals)
- [Loris Tools — HIP-3 数据面板](https://loris.tools/hip3)（15 个 deployer，无 Trasia）
- [PANews — HIP-3 分水岭：Trade.XYZ 吞 90%，其他玩家退出](https://www.panewslab.com/en/articles/019ecf58-5c89-7115-b50c-3ba9359c11cd)
- 一手核实：[trasia.xyz](https://trasia.xyz)（浏览器实测 2026-07-22）| [docs.trasia.xyz](https://docs.trasia.xyz) | [X @trasiaxyz](https://x.com/trasiaxyz)

## 15. 生命周期记录

| 日期 | 动作 | 状态 | 备注 |
|---|---|---|---|
| 2026-07-22 | 新建 pre-watchlist 项目页 | active | RootData 筛选命中（71 分）自动归档 |
| 2026-07-22 | 生成详细研报建档 | active | 浏览器一手实测 + HIP-3 赛道格局深挖；评分修正 71→64（v3.1），风险低→中 |
| 2026-07-22 | 触发 rubric 升级 v3.1 | active | 本项目复盘直接催生评分规则 v3.1（信息核实规则 + 融资独投/口径修正 + 赛道竞争格局修正 + 风险上调条件）；v3.1 重算 64 已低于通过线 |

## 16. 每周跟踪记录

### 2026-08-03

本周判断：P1 重点观察（8 月移动端上线在即，邀请入口可能开放）。

移动端计划 8 月上线，现在进入目标时间窗口。Asia Points 仍邀请制，移动端上线后可能放开邀请码渠道。自有 HIP-3 亚洲股票 perp 市场尚未部署，现有用户仍依托 trade.xyz 市场。Mable Jiang + Multicoin + $35M 自有流动性组合实力不减。重点：本月关注移动端上线公告和邀请码获取方式。来源：[The Block](https://www.theblock.co/post/408670/multicoin-capital-hyperliquid-ecosystem-investment-trasia)

---

### 2026-07-27

本周判断：P2 普通观察（Asia Points invite-only 运行中，待 HIP-3 自有市场落地）。

Asia Points invite-only 模式维持运行，mobile app 计划 8 月上线。自有 HIP-3 亚洲股票 perp 市场尚未部署，现有界面交易的是 trade.xyz 的 HIP-3 市场。HIP-3 赛道仍高度集中（Trade.XYZ 98% 份额）。观察下一步：① 自有市场部署；② Asia Points 规则公开；③ 8 月 mobile app 上线。本周暂不需要额外操作。

### 2026-07-22

本周判断：新建 + 详细建档，**继续观察（降级关注度）**，P2。

新信号：
- 种子轮 $1.75M（Multicoin 独投）2026-07-16 公布；web 版 7-17 上线（中英文），mobile 计划 8 月。
- 一手实测：产品可用，默认交易 `xyz:SP500`（trade.xyz 的 HIP-3 市场），自有市场未部署。
- Asia Points 官方存在但 invite-only、未登录不可见规则。

风险发现（本次核心）：
- HIP-3 已赢家通吃：Trade.XYZ 98% volume / 92 市场，Felix、Ventuals 等已退出，多数 deployer 回本约 4 年。
- 媒体误报「融资 $35M」；实为股权 $1.75M + $35M committed（大概率对应 500k HYPE ≈ $35.89M 质押门槛、锁 183 天），用途创始人拒答。

机会：小额参与、争取 Asia Points 邀请，留早期交互记录；不重仓。

下周关注：自有 HIP-3 市场进度、Asia Points 规则是否公开、Loris 榜单是否出现 Trasia、mobile app。

来源：[The Block](https://www.theblock.co/post/408670/multicoin-capital-hyperliquid-ecosystem-investment-trasia) | [Loris HIP-3](https://loris.tools/hip3) | [trasia.xyz 实测](https://trasia.xyz)
