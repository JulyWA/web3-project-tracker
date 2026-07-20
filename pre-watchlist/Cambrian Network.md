---
status: pre-watchlist
created: 2026-06-29
updated: 2026-06-30
---

# Cambrian Network 完整研究报告

## 0. 快速结论

- **一句话**：The Graph 核心团队做的「机构 + AI agent 级」链上数据 oracle 网络，顶级背书 + 真实 traction（已索引 $4.5B 借贷 TVL），早期 waitlist 空投窗口开放。
- **评分**：79.5（通过·普通），🟢 低风险，pre-watchlist。
- **参与类型**：白名单型（仅 testnet waitlist 邮箱注册）。⚠️ 官方**当前无进行中的可刷活动**（2026-06-30 三轮核实：官网+blog+Galxe API）：官方 Galxe space 真实（3.4万关注）但唯一活动 Deep42 Seedling Club Badge 已过期；第三方空投站宣称的 points 体系 / Discord guild tasks / contributor contest **均不存在**。
- **建议**：注册 testnet waitlist（邮箱）即可——这是当前**唯一**确定的官方早期动作。token 未官宣，但融资用 **SAFE + token warrant** 结构 → 发币有预期；然而官方无积分/任务系统，「刷空投」目前无从下手，只能「留个记录等 TGE」。
- **最大看点**：团队（The Graph 血统）× 背书（a16z CSX → Polychain/Franklin Templeton）× 硬 traction。
- **最大风险**：① **Pyth 已正面进入 AI agent 数据**（Pyth Pro for AI Agents，已发生而非未来威胁）；② 主力客户 TrueNorth 属「自家生态内验证」（Selini 两边投），非独立机构客户；③「机构 + AI agent」差异化尚未转化为规模付费；④ token 未确认、无时间线。

## 1. 基本信息

| 字段 | 内容 |
|---|---|
| 项目 ID | cambrian-network |
| 状态 | pre-watchlist / active |
| 分数 | 79.5（通过·普通） |
| 风险 | 🟢 低风险 |
| 赛道 | 链上数据 oracle / AI 金融情报基础设施 |
| 成立 | 2024 |
| 团队规模 | 约 10 人 |
| 支持链 | Base、Solana（生产/私测）；下一步 Ethereum 主网 |
| 官网 | https://cambrian.org |
| X / Twitter | https://x.com/cambrian_network |
| 创始人 | Sam Green（[@0xsamgreen](https://x.com/0xsamgreen)） |
| RootData | https://www.rootdata.com/Projects/detail/Cambrian%20Network |

## 2. 项目是什么

Cambrian 不是传统喂价 oracle，而是面向**机构与 AI agent** 的链上「金融情报」数据网络。

- **当前形态（API）**：提供实时 + 历史链上数据——收益（yield）、风险、借贷利率、交易活动、流动性头寸、DEX 流动性、钱包活动、价格预测、社交情绪、开发者活动。把这些聚合进单一平台，供交易机器人、组合优化器、清算监控等调用。
- **在建形态（可验证 oracle 网络）**：由 validator network 保证数据可信，服务需要数据溯源/可审计/低延迟的机构，以及需要「无人工把关即可信任」数据的 AI agent。
- **双模式**：`centralized mode`（服务机构早期客户）+ `verifiable network mode`（服务 agent builders 的可验证数据控制）。
- **叙事卖点**：自称解决「数据三难（Data Trilemma）」—— fast / comprehensive / verifiable 通常只能取其二，Cambrian 声称唯一同时满足。
- **商业模式**：SaaS 订阅 + 企业合同 + agent 支付系统（支持 x402——Coinbase 推的 agent 链上支付协议）。
- **进度**：oracle network alpha 已完成（与 a16z crypto 研究员合作），链上/DeFi 合作集成即将上线。

## 3. Traction 牵引力指标（硬数据，研报核心亮点）

来自 The Block 报道（数据为 2026-06 融资时点快照，会变动），这是它区别于"只有融资新闻"早期项目的关键：

- API 已处理**数百万次调用**
- 索引 **$4.5B 借贷 TVL**（覆盖 4 大借贷协议）
- 追踪 **1,789 个 vaults**、跨 **895 个 curators**
- 监控 **320,000+ 个 DEX 池**（Base + Solana）

➡️ 产品已在生产环境跑真实数据，不是 PPT 项目。

**GitHub / 开发信号**（[github.com/cambriannetwork](https://github.com/cambriannetwork)，截至 2026-06）：

- org 创建 2024-10；**13 个公开 repo，总 star 仅约 10，公开活跃度低**。
- 最近公开提交（2025-08~11）集中在 **agent 工具**：`x402-quick-demo`（⭐6）、`cambrian_erc8004_agent`（⭐4，ERC-8004 agent 身份标准）、`cambrian-monetized-mcp`（MCP 货币化）——印证 agent 支付 / MCP 方向。
- 早期（2024）有 Uniswap v4 hook / volatility / **substreams** 痕迹（substreams = The Graph 技术，呼应团队血统），后 pivot 到数据 oracle。
- 最近一次公开 push 约 2025-11，此后公开仓库静默约 7 个月。
- **解读**：核心数据引擎 / API 后端应为**闭源**（机构 SaaS + centralized mode 的常态，商业数据是护城河，不必苛责）；但其号称的「可验证 oracle 网络」核心**尚未开源**，公开侧主要是 agent demo —— verifiable 部分仍属 alpha、待观察。安全性上 `cambrian-contracts`（Solidity）star 0、主网前未披露审计，与 §11 评分一致。
- ⚠️ 注意区分：`cambrian.one`（Solana restaking NCN/AVS）是**另一个同名项目**，非本项目（本项目 = cambrian.org / github.com/cambriannetwork）。

## 4. 融资情况

| 轮次 | 金额 | 时间 | 领投 | 参投 |
|---|---|---|---|---|
| Pre-seed | $5.9M | 2025 初 | a16z CSX（Crypto Startup Accelerator） | Blockchain Builders Fund |
| Seed | $6M | 2026-06 | Franklin Templeton + Polychain Capital（共同领投） | Flow Traders、Selini Capital、Paper Ventures、Nomad Capital |

- **累计 $11.9M**。
- 天使：Jason Mo、Avi Felman、TrueNorth 联创 Alex Lee & Willy Chuang。
- **结构：SAFE + token warrant**（→ 暗示存在 token 计划）；估值未披露。
- Franklin Templeton 与 Polychain 各取得 **board observer 席位**。

## 5. 投资方解读

- **a16z CSX 领投 pre-seed**：a16z 加速器的项目享受顶级资源与后续轮优先权，是早期质量背书。
- **Franklin Templeton 共同领投 seed**：传统资管巨头（万亿级 AUM）下场，呼应 Cambrian 的「机构数据」定位——这是最有信号价值的一笔，机构客户和机构资金同源。
- **Polychain 共同领投**：顶级 crypto 基金，board observer 席位说明深度参与。
- **Flow Traders / Selini**：做市/量化机构，正是「AI agent 交易数据」的潜在买方，战略投资属性强。
- 综合：背书从「加速器孵化」升级到「机构领投」，是典型的优质成长曲线。

## 6. 团队背景

- **Sam Green（创始人 & CEO）**：Semiotic（The Graph 核心开发团队之一）联创 & 前 CTO，参与过 Odos 开发，RL（强化学习）PhD，Google Scholar 有论文记录。
- **团队约 10 人**，成员多来自 **Edge & Node**（The Graph 创建方）或 **Semiotic Labs**。
- 招聘中：区块链基础设施工程师 + 销售主管。
- ➡️ **The Graph 血统 = 区块链数据索引的硬技术底子**，做数据 oracle 是专业对口，非蹭热点团队。

## 7. 赛道格局与竞品

| 维度 | Cambrian | Chainlink | Pyth | The Graph |
|---|---|---|---|---|
| 定位 | 机构+AI agent 金融情报 | 通用喂价霸主 | 高频金融数据/衍生品 | 通用数据索引 |
| 数据广度 | 借贷/流动性/情绪/活动多维 | 价格为主 | 价格为主 | 索引查询 |
| 目标客户 | 机构、AI agent | DeFi 全市场 | DeFi 衍生品 | dApp 开发者 |

- **差异化逻辑**：不正面刚喂价霸主，而是切「机构级 + AI agent 数据基础设施」这个被低估的细分——机构对数据溯源/可审计/低延迟要求不同于散户，AI agent 需要「无人把关也可信」的数据。
- **机会**：oracle 市场远未饱和，尤其机构 + agent 端；AI agent 自动执行交易/管理组合的趋势，放大对可信数据的需求。
- **威胁**：Chainlink 是 800 磅大猩猩，Pyth 已占高频金融数据，差异化能否转化为付费客户待验证。

### 7.1 竞争深挖：Pyth 机构数据线（2026-06-29 延伸）

Pyth 已重度机构化，且正面切入 AI agent 数据：
- **Pyth Pro**（2025-09）：机构订阅，1ms 延迟、2,200+ 资产，$5K–10K/mo，ARR 已破 $1M。
- **Pyth Pro for AI Agents**：3,000+ 机构 feeds，基于 MCP（Claude/Cursor 原生支持），agent 可直接调用——**直接踩进 Cambrian 的核心叙事**。
- **Data Marketplace**（2026-04）：Fidelity/Euronext/Tradeweb 等发布专有数据上链，瞄准 Bloomberg $50B 市场。
- 体量碾压：$1.6T 累计量、DeFi 衍生品 60%+ 份额、600+ 集成、feeds 2027 冲 5 万。

威胁评估：
- ⚠️ Pyth 资源比 Cambrian（$11.9M）高几个数量级，已正面进 AI agent 数据。
- ✅ 差异化仍在：Pyth 本质是**价格层**（cross-asset price feeds），Cambrian 是**链上金融情报层**（借贷利率/流动性头寸/vault·curator/情绪/开发者活动），Pyth 暂不做这层加工数据。
- 🔑 真正风险：若 Pyth 把 Data Marketplace + MCP 扩到非价格数据（借贷/流动性），会吞掉 Cambrian 空间。**Cambrian 窗口 = 在 Pyth 扩过来前建差异化护城河 + 锁定客户。**

来源：[Pyth Pro for AI Agents](https://www.pyth.network/blog/pyth-pro-for-ai-agents-institutional-market-data-for-autonomous-finance) | [Pyth $50B 机构转型](https://oakresearch.io/en/analyses/investigations/pyth-network-pyth-50-billion-institutional-pivot)

## 8. 客户与集成

- **TrueNorth**（agentic brokerage）：主要设计伙伴 + 生产用户（交易数据），其联创还是天使投资人 → 深度绑定。
- 正在接触机构资产管理者；维护大量 agentic 项目 waitlist。
- 计划扩展：Hyperliquid、perps 衍生品数据。
- ⚠️ 目前披露的生产客户主要是 TrueNorth 一家，**单一主力客户依赖**是早期阶段的结构性风险。

### 8.1 主力客户深挖：TrueNorth（2026-06-29 延伸）

TrueNorth = 首个「Agentic Brokerage」（AI 代理券商），2026-06-05 发布，公测开放 **40,000+ waitlist**。
- 联创：Willy Chuang（前 WOO 交易所 COO）、Alex Lee（AI PhD，前 Temasek 科技投资人）。
- 融资：早期 $1M 天使 + **$3M pre-seed**（CyberFund 领投，Delphi Labs/SNZ/GSR/Ocular 参投；天使含 Bryan Pellegrino(LayerZero)、Jordi Alexander(Selini)）。
- 产品：AI agent 扫链上/社交/宏观，把专家策略用自然语言编码成「数字孪生」。

对 Cambrian 的意义（含风险）：
- ✅ 真实需求信号（40K waitlist + 像样背书），双向绑定（TrueNorth 联创是 Cambrian 天使，Cambrian 供数据给 TrueNorth）。
- ⚠️ TrueNorth 自身也是 pre-seed、公测刚开、未证 PMF 的早期项目——Cambrian 的旗舰客户靠另一个未验证早期项目。
- 🔑 **资本圈交叉**：**Selini Capital（机构）投了 Cambrian seed，其创始人 Jordi Alexander 以个人天使投了 TrueNorth** —— 同源资本，这层「客户验证」更像同一生态内自产自销，非独立第三方大客户。硬验证待 Franklin Templeton 那条机构线落地。

来源：[TrueNorth $3M pre-seed](https://www.theblock.co/press-releases/381376/truenorth-raises-3m-to-build-domain-specific-ai-for-finance) | [TrueNorth 官网](https://true-north.xyz/)

## 9. 参与机会拆解（重点）

**参与类型**：白名单型，成本极低。⚠️ **重要更正（2026-06-30 三轮核实：官网+blog+Galxe API）**：当前官方参与入口仅 testnet waitlist（邮箱）+ 付费 API，**无进行中的可刷空投活动**。官方 Galxe space 真实存在（3.4万关注），但历史唯一活动「Deep42 Cambrian Seedling Club」Badge **已过期**（3,769 人领过）；第三方空投站宣称的 points 体系 / Discord guild tasks / contributor contest **均不存在**。

| 动作 | 入口 | 说明 |
|---|---|---|
| 注册 testnet waitlist | [cambrian.org](https://cambrian.org) 填邮箱 | **唯一确定的官方入口**；官方未说明是否计入空投 |
| Galxe space | [app.galxe.com/quest/CambrianNetwork](https://app.galxe.com/quest/CambrianNetwork) | 真实官方（3.4万关注），但唯一活动 Deep42 Seedling Club Badge **已过期**（3,769 参与）；当前无进行中任务 |
| ~~contributor contest / Discord guild tasks / points 体系~~ | — | ❌ **不存在**（第三方空投站编造），勿据此刷任务 |

- ⚠️ 官方无 points 体系；「早期参与计入空投」仅为基于 token warrant 的合理推测，无官方承诺。
- 维护成本：低（注册 + 偶尔互动），适合「白嫖式」长期挂机。

## 10. 发币 / 空投信号

- **token 未官宣**，官方未披露 token 发行计划或分配。
- 信号：融资结构是 **SAFE + token warrant**（投资人拿了 token 认股权）→ 发币概率高。
- ⚠️ **更正（三轮核实）**：此前据第三方空投站写的「waitlist 兼 points / pre-airdrop campaign / contributor contest」**官方均无**。已核：官网=testnet waitlist+付费 API；Galxe space 真实但唯一活动（Deep42 Seedling Club Badge）已过期。空投信号实际仅剩 token warrant 这一条间接证据 + Galxe space 存在（暗示未来可能有 quest）。
- ➡️ 判断：发币概率高，但**无时间线**，奖励价值仍不确定。当作「低成本早期布局」而非「确定性收益」。

## 11. 七维评分（沿用 RootData v3，79.5）

| 维度 | 分 | 理由 |
|---|---|---|
| 安全性 | 7 | 团队实名（Semiotic/The Graph 核心），主网前未披露审计 |
| 参与价值 | 8→6 | 仅 testnet waitlist（邮箱），官方无积分/任务/空投活动；pre-TGE 早期但当前无可刷的参与动作 |
| 参与成本 | 8 | 时间投入低，预期空投回报合理 |
| 融资质量 | 9 | Polychain 领投 + Franklin Templeton + a16z CSX |
| 团队背景 | 9 | Sam Green 前 Semiotic 联创/The Graph 核心，RL PhD |
| 赛道质量 | 8 | 可验证 Oracle + AI agents 数据基础设施 |
| 社区热度 | 5 | 新项目，Twitter 数据未明确 |

> ⚠️ **延伸 + 更正**：上表为 RootData 初筛分。① 「赛道质量」深挖后承压（Pyth 已正面进 AI agent 数据），下调至约 7；② 「参与价值」经 2026-06-30 核实，官方**无积分/任务/空投活动**（此前第三方空投站信息有误），实际约 6。综合分**明显低于 79.5（约 74–75）**。

## 12. 成本与风险

- **赛道固化风险**：Chainlink/Pyth 已占位，差异化（机构 + AI agent）能否落地为付费客户待验证。
- **客户集中风险**：主力生产客户目前主要是 TrueNorth 一家。
- **token 不确定**：无官宣、无时间线，空投价值未知。
- **叙事依赖**：「AI agent 用数据」是热叙事，但实际付费需求规模仍待证实。
- **早期阶段**：仍在私测，机构采用刚起步。
- **参与成本**：极低（仅时间），下行风险有限。

## 13. July 视角 / 判断

- **正面**：这是 pre-watchlist 里少见的「团队 + 背书 + 真实 traction」三者俱全的早期项目。The Graph 血统让它在数据赛道有真本事，Franklin Templeton 领投把「机构数据」叙事坐实，$4.5B 索引 TVL 证明产品在跑。参与成本极低、下行有限。
- **trade-off**：上行取决于两件未定的事——① token 是否发、怎么发；② 机构 + AI agent 的差异化能否转化为规模付费。两者都成立才有大回报，任一落空则只是「一个不错的 SaaS 数据公司」。
- **明确建议**：注册 testnet waitlist（邮箱）即可——唯一确定的官方早期动作；官方无积分/任务系统，「刷空投」无从下手，当前只能「留记录等 TGE」。不投入资金、不抱确定空投预期。升级 watchlist 触发条件 = token 官宣 / 测试网激励上线 / 新机构客户。

**2026-06-29 延伸修正（深挖客户 + 竞争后）**：故事没崩，但更清醒——下游客户 TrueNorth 属「自家生态内验证」（Selini Capital 两边投），上游 Pyth 已用 Pyth Pro for AI Agents（MCP）正面逼近。投资逻辑不变（低成本博空投、下行有限），但「下一个 The Graph 级大赢家」概率**下调**，当作巨头边缘的细分卡位彩票，别当长期重仓核心。盯两个验证点：① 出现 Selini/TrueNorth 圈外的真机构客户；② Pyth 是否把 Data Marketplace 扩到借贷/流动性数据（那将是 Cambrian 的直接威胁）。

## 14. 行动方案

- [ ] 立即：注册 cambrian.org **testnet** waitlist（留邮箱）——目前唯一官方入口
- [ ] 关注：官方是否推出积分/任务/测试网激励（**目前均无**；第三方空投站说法不可信）
- [ ] 持续：关注 token 官宣、测试网/积分激励、新客户与新链（Ethereum/Hyperliquid）上线
- [ ] 触发升级 watchlist：出现 TGE 计划 / 链上激励 / 头部机构新签

## 15. 来源

- [The Block — $6M seed 详情/traction](https://www.theblock.co/post/406028/a16z-csx-backed-cambrian-seed-round-blockchain-data-oracle-network)
- [CryptoBriefing — oracle for institutions and AI agents](https://cryptobriefing.com/cambrian-raises-6m-seed-oracle-network/)
- [Coincu — Franklin Templeton/Polychain 领投](https://coincu.com/cambrian-raises-6-million-seed-round-franklin-templeton-polychain/)
- [Gate Learn — 项目科普](https://www.gate.com/learn/articles/all-you-need-to-know-about-cambrian-network/8760)
- [CryptoRank — 空投参与指南](https://cryptorank.io/drophunting/cambrian-network-activity755)
- [官网](https://cambrian.org) | [X](https://x.com/cambrian_network) | [Sam Green X](https://x.com/0xsamgreen)

## 16. 生命周期记录

| 日期 | 动作 | 状态 | 备注 |
|---|---|---|---|
| 2026-06-29 | 新建 pre-watchlist 项目页 | active | 通过 pre-watchlist upsert/intake 首次加入 |
| 2026-06-29 | 生成详细研报建档 | active | 补全产品/traction/融资/团队/竞品/参与路径 |
| 2026-06-30 | 审查调整 + 补全 GitHub 信号 | active | 7 处修订（§0 风险/去未核实信息/评分注解等）+ GitHub 开发信号实查 |
| 2026-06-30 | 更正参与机制（重要） | active | 核实官网+blog：官方仅 testnet waitlist + 付费 API，删除第三方空投站误信息（无 points/Galxe/Discord/pre-airdrop）；参与价值 8→6，综合分降至约 74–75 |
| 2026-06-30 | 第三轮核实 Galxe API（钉死） | active | 修正第二轮过度否定：官方 Galxe space 真实(3.4万关注)、唯一活动 Deep42 Seedling Club Badge 已过期(3769参与)；contributor contest 确认不存在；当前仍无进行中可刷活动，参与价值 6 维持 |

## 17. 每周跟踪记录

### 2026-07-20

本周判断：继续观察，P1 重点观察。

本周无新官方信号。再次核实：第三方空投站（airdrops.io / cryptorank.io）宣称的 points 系统和 contributor contest 均为外部解读，官方无对应机制。Waitlist 注册（邮箱）仍是唯一官方确认动作，且官方已有 private beta API 在 Base/Solana 上线（真实客户数据）。Polychain/Franklin Templeton/a16z CSX 背书和 The Graph 团队血统维持高优先级。触发升级条件不变：TGE 官宣 / 测试网激励 / 新任务活动。

来源：[官网](https://cambrian.org) | [The Block 融资报道](https://www.theblock.co/post/406028/a16z-csx-backed-cambrian-seed-round-blockchain-data-oracle-network)

### 2026-07-13

本周判断：继续观察，P1 重点观察。

本周无新信号。官方唯一入口仍是 testnet waitlist（邮箱）。搜索确认：第三方空投站宣称的 points/contributor contest 不存在，Galxe space 真实但唯一活动已过期（3,769 人领取）。Polychain/Franklin Templeton/a16z CSX 背书和 The Graph 团队血统维持高优先级，但 token 无官宣、无时间线。触发升级条件：TGE 官宣 / 测试网激励 / 新 Galxe 活动开放。

来源：[官网](https://cambrian.org) | [Galxe](https://app.galxe.com/quest/CambrianNetwork)

### 2026-07-06

本周判断：继续观察，P1 重点观察。

本周无新信号。官方唯一可参与动作仍是注册 testnet waitlist（邮箱）。第三方空投站宣称的积分/contributor contest 经核实不存在。背书（Polychain/Franklin Templeton/a16z CSX）和 The Graph 团队血统维持高优先级，等待官方测试网或积分激励入口。

来源：[官网](https://cambrian.org)

### 2026-06-29

本周判断：新建 + 详细建档，继续观察（pre-watchlist），P1 重点观察。

新信号：
- $6M seed（Franklin Templeton + Polychain 共同领投，累计 $11.9M）2026-06-24/25 公布。
- 产品 traction 公开：索引 $4.5B 借贷 TVL、1,789 vaults、320,000+ DEX 池。
- 仅 testnet waitlist（邮箱）官方开放；融资含 token warrant。（注：官方 Galxe space 真实但活动 Deep42 Seedling Club 已过期；contributor contest/points/Discord guild tasks 经核实不存在，系第三方空投站编造）

机会：注册 testnet waitlist（邮箱）留记录；官方无积分/任务，暂无可刷的空投动作。

下周关注：token 官宣线索、测试网/积分激励、新机构客户、Ethereum/Hyperliquid 上线。

来源：[The Block](https://www.theblock.co/post/406028/a16z-csx-backed-cambrian-seed-round-blockchain-data-oracle-network) | [CryptoBriefing](https://cryptobriefing.com/cambrian-raises-6m-seed-oracle-network/)
