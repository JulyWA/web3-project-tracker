---
type: project
status: watching
category: web3
priority: high
tags:
  - topic/web3
  - project/interaction
  - sector/stablecoin
  - sector/l1
created: 2026-05-11
updated: 2026-09-24
---

# Arc

## 0. 快速结论

- 建议：可尝试（低成本参与，不为空投投钱）
- 总分：78/100（2026-05-11 评分，主网上线后未重评）
- 风险等级：中低
- 参与类型：真实使用型 / 开发者型 / 社区身份型
- 当前动作：用官方 Arc Portal 做小额真实使用（桥 USDC、Aave 存款、稳定币兑换），Arc House 攒社区身份；不打 meme 发射台，不买场外溢价 USDC，不刷交易量。
- 截止时间：官方无截止时间；代币相关唯一硬约束是预售合同的 2028-05-08 PoS 退款触发线
- 置信度：中高

一句话：主网已于 2026-09-16 上线，Circle 完成 ARC 创世铸造但明确「不代表公开发行承诺」，官方至今没有任何积分、空投或解锁时间表；参与价值在于低成本留痕和熟悉产品，不能按「必撸空投」处理。

## 0.1 主网后现状（截至 2026-09-24）

- 网络：2026-09-16 开放公开主网，chainId `5042`，RPC `https://rpc.mainnet.arc.io`，浏览器 `https://explorer.arc.io`，gas 用 USDC，官方入口 `https://portal.arc.io`。
- 代币：ARC 已创世铸造 100 亿枚，合约 `0xA12Cd81d0f9988E3d60c4B6a0D52D368Ef3c788d`（2026-09-17 用公开 RPC 只读核对：name=Arc、symbol=ARC、decimals=6、totalSupply=100 亿）。官方原话：不可交易、不可质押、不可用于治理或手续费。链上已出现多个同名假币，认地址。
- 共识：仍为 PoA。官方表述是「2027 年探索转向 PoS」，无具体日期；无公开质押，无公开验证者名额。
- 激励：无官方积分、快照或空投。Arc House Architect 积分官方写明「无金钱价值，不保证空投资格」。
- 首日（2026-09-16）：776 万笔交易、40.9 万活跃地址，USDC 净流入约 $5.15 亿；约 82% 的 DEX 成交来自发射台，头部发射台代币次日跌 52–74%。链上 5 月起已跑私有主网，这些不是从零开始的数字。
- 资金分布：全链 TVL 约 $3.34 亿。Morpho 约 $2.27 亿，主要是 Galaxy、Keyrock 机构金库；Aave V4 存款约 $7,735 万，借出仅约 $6.6 万，存 USDC 几乎没有利息。
- 生态：Uniswap（v2/v3/v4/UniswapX）、Aave V4、Morpho、Aero Lite、LI.FI 首日可用；Hibachi 自称首日上线，但合约仍以 USDT 结算，Arc 原生 FX 订单簿标注为 Next up。
- 产品：Arc Portal、Arc Studio、App Kits、StableFX、Agent Stack、x402 结算服务均已可用；隐私功能和 AgentVM 仍在开发中。
- 详细研究：《Arc 主网参与手册》《Arc 上线直播复盘》两份报告（私有 Artifact，未在本仓库公开）。

## 1. 官方来源确认

- 官网：[arc.network](https://www.arc.network/)
- X：[@arc](https://x.com/arc)
- Docs：[Arc Docs](https://docs.arc.network/)
- GitHub：[circlefin/arc-node](https://github.com/circlefin/arc-node)
- Blog：[Arc Blog](https://www.arc.network/blog)
- Discord / Community：[Arc Community](https://community.arc.network/)
- RootData / 融资来源：项目由 Circle 推出，Circle 已上市，Arc 本身不是普通融资型早期项目。
- 是否存在同名项目：是。Arc 名称很短，必须始终以 `arc.network`、`@arc`、`circlefin/arc-node` 消歧。

## 2. 一票否决检查

- 官网/社媒是否有效：有效。
- 是否有 rug/scam/fraud 记录：未发现明确负面；项目主体为 Circle。
- 是否需要连接钱包：开发者测试网交互需要钱包和测试网操作。
- 签名/授权是否异常：未发现官方异常授权提示；仍需只从官方 Docs / Faucet / Explorer 进入。
- 是否已 TGE 且无激励：无明确 Arc token / airdrop 公开承诺。
- 赛道是否在黑名单：否。稳定币原生 L1 / 金融基础设施，不属于当前黑名单。
- 结论：不触发一票否决，可进入观察与低成本开发者交互。

## 3. 7 维评分

| 维度 | 权重 | 分数 | 依据 |
|---|---:|---:|---|
| 安全性 | 20% | 8 | Circle 背书，public testnet，代码开源；但 GitHub README 明确仍是 testnet / alpha software undergoing audits。 |
| 参与价值 | 25% | 8 | public testnet、部署合约、运行 Arc node、bug bounty 都是明确参与入口；无明确空投承诺。 |
| 参与成本 | 10% | 7 | 测试网和开发者交互资金成本低，但运行节点/bug bounty 有技术时间成本。 |
| 融资质量 | 15% | 9 | Circle 背书强，生态参与方包括大量金融、支付、基础设施和资本市场机构。 |
| 团队背景 | 15% | 9 | Circle 主导，Jeremy Allaire / Circle 体系透明度高，金融合规和稳定币资源强。 |
| 赛道质量 | 10% | 8 | 稳定币原生 L1、RWA/支付/FX/资本市场基础设施，符合长期金融基础设施方向。 |
| 社区与开发热度 | 5% | 6 | GitHub `circlefin/arc-node` 已开源，约 43 commits、v0.6.0 release；仍处早期。 |

注：本表为 2026-05-11 主网前评分，主网上线后未重评。

## 4. 参与机会拆解

- 是否有 testnet / beta / waitlist：公开主网已上线；测试网（chainId 5042002）仍在运行。
- 是否有 points / XP / badge：只有 Arc House Architect 积分，官方声明无金钱价值、不保证空投资格；链上无积分系统。
- 是否有 airdrop / retroactive 暗示：官方无承诺。白皮书生态 60% 份额含「更广泛的参与机制」；Allaire 在 2026-05-11 Q1 电话会口头提过 airdrops（已核对转录原文，属愿景表述非承诺）。
- 是否有 grant / bug bounty / developer task：有。Circle Developer Grants（USDC，按里程碑发放）、Arc Builders Fund（Circle Ventures 股权投资）、HackerOne 赏金（Circle 全公司计划，严重档上限 $5,000）。
- 是否有 deposit / stake / LP：无官方资金型激励。协议层可正常存款和 LP，但当前借款需求极低，收益接近零。
- 参与入口（只认以下官方域名）：
  - 官方入口：[Arc Portal](https://portal.arc.io)
  - Docs：[docs.arc.io](https://docs.arc.io)
  - 浏览器：[explorer.arc.io](https://explorer.arc.io)
  - 社区与积分：[Arc House](https://community.arc.io)
  - 节点仓库：[circlefin/arc-node](https://github.com/circlefin/arc-node)
- 推荐参与方式：
  - 用官方 CCTP 小额桥 USDC 进 Arc，先试 ≤$1 确认到账再补足。
  - 在 Aave V4 存一笔、在 Uniswap 做一次 USDC↔EURC 兑换，留真实链上记录，金额控制在可以归零的范围。
  - 在 Arc House 做真实社区贡献，申请 Builder / Architect 身份。
  - 有余力就投黑客松或 grant，这是目前唯一确定能拿到钱的路径。
- 不建议做的动作：
  - 不要把 Arc 当成已确认空投项目。
  - 不要在 meme 发射台冲新币，不要买场外溢价 USDC。
  - 不要与任何自称 ARC 的可交易代币交互，官方 ARC 目前不可交易。

## 5. 成本与风险

- 资金成本：低，当前以测试网和开发者交互为主。
- Gas / 手续费：测试网成本低；主网未上线前不评估真实费用。
- 锁定期：暂无官方资金锁定任务。
- 时间成本：中等，部署合约/运行节点/bug bounty 都需要技术时间。
- 多账号可扩展性：低优先级。Arc 更偏企业/开发者基础设施，不适合简单多号刷。
- 女巫风险：若未来出现积分或空投，多号低质量交互可能风险高。
- 钓鱼 / drainer 风险：Arc 同名项目多，必须只从官方 docs / blog / GitHub 入口进入。
- 最大损失情景：连接仿站或错误合约导致授权风险；投入大量时间但无 token / 空投回报。

## 6. GitHub / 开发信号

- 最近 release：`circlefin/arc-node` 显示 latest release `v0.6.0`，时间为 2026-04-08。
- 最近 commits / PR / issues：页面显示约 43 commits、7 issues、3 PR。
- 新增仓库：当前 watchlist 监控 `circlefin/arc-node` releases。
- 贡献者变化：待持续跟踪。
- 是否有 SDK / API / node / testnet 相关更新：是，node repo、docs、faucet、explorer、App Kit / Unified Balance 等 docs 入口都已出现。
- 这些变化是否有信号级意义：有。开源节点 + bug bounty + public testnet 是 mainnet 前的重要开发者参与窗口。

## 7. 触发 Watchlist 条件

- 立即行动：
  - 官方公布 ARC 解锁或分发时间表（官方称「未来几个月」，至今未出）。
  - 官方公布 PoS 具体日期或质押规则（「2027 年探索」已出现，不再算触发）。
  - 官方首次出现积分、任务、快照或空投表述。
- 可尝试：
  - 协议方（Aave、Morpho、Uniswap、Aero 等）公布 Arc 专属激励。
  - Hibachi Arc 原生 FX 订单簿上线。
- 观察：
  - Arc 上借款需求和真实收益率是否起来。
  - 机构资金落地进度（BUIDL、USYC、DTCC 计划中的 2027 下半年代币化）。
- 需确认：
  - 未来若有分发，是否对美国或特定地区用户设限。
- 无新信号：
  - 钱包、生态接入类公告重复发布，不单独上报。

## 8. July 视角

- 是否符合当前 Web3 辅助线定位：符合。主网后仍是支线，主线是 meme 代币研究，不投入资金型精力。
- 是否值得提高优先级：出现解锁时间表、PoS 日期与质押规则、或协议级 Arc 专属激励时提高。
- 是否值得写入 [[Web3项目研究]]：已写入。
- 是否需要新建或更新项目页：已更新。

## 9. 下一步

1. 从 Arc Portal 做一次最小真实使用：官方 CCTP 桥 ≤$1 测试 → 补足计划金额 → Aave V4 存款 + Uniswap 一次稳定币兑换。
2. 等 Hibachi 的 Arc 原生 FX 订单簿上线，再把它并进同一轮操作。
3. 每周跟踪官方 blog / docs / GitHub 是否出现解锁时间表、PoS 日期、质押规则或协议级激励。

## 10. 操作记录

| 日期 | 动作 | 成本 | 结果 | 备注 |
|---|---|---:|---|---|
| 2026-05-11 | 新建项目跟踪页 | 0 | 待研究 | 关注交互机会 |
| 2026-05-11 | 按新版研究流程更新 | 0 | 可尝试 | public testnet + node + bug bounty 是主要窗口 |
| 2026-09-16 | 主网上线前完成参与手册研究 | 0 | 可尝试 | 确认无官方空投，结论方向不变 |
| 2026-09-17 | 上线后核实 + 直播复盘（含链上只读核验） | 0 | 可尝试 | 核实 chainId、ARC 合约地址、首日数据 |
| 2026-09-24 | 按主网后事实重写结论区与参与机会 | 0 | 可尝试 | 同时更正两条过度解读的跟踪记录 |

## 11. 来源

- [Arc 官网](https://www.arc.io/)（原域名 arc.network 已迁移）
- [Arc Docs](https://docs.arc.io/)
- [Arc Portal](https://portal.arc.io)
- [Arc 主网上线新闻稿 2026-09-16](https://www.circle.com/pressroom/circle-launches-arc-mainnet-an-economic-operating-system-for-the-internet)
- [ARC 代币白皮书](https://www.arc.io/arc-token-whitepaper)
- [Circle 8-K：ARC 代币预售 2026-05-11](https://www.sec.gov/Archives/edgar/data/1876042/000187604226000148/crcl-20260511.htm)
- [Arc public testnet 公告](https://www.arc.network/blog/circle-launches-arc-public-testnet)
- [Arc 开源节点与 bug bounty 公告](https://www.arc.network/blog/open-sourcing-arc-run-your-own-arc-node-and-bug-bounty-program)
- [Circle public testnet press release](https://www.circle.com/pressroom/circle-launches-arc-public-testnet)
- [GitHub `circlefin/arc-node`](https://github.com/circlefin/arc-node)

## 12. 每日跟踪记录

<!-- watchlist-slug: tweet:2055045497321042084 -->
- 2026-05-15 | [Twitter] `tweet:2055045497321042084` | [Arc Builder Spotlight: Synthra DEX on Arc testnet](https://x.com/arc/status/2055045497321042084) | Synthra 在 Arc testnet 构建 DEX+perp，5/20 Twitter Live
<!-- watchlist-slug: tweet:2054974412529836370 -->
- 2026-05-15 | [Twitter] `tweet:2054974412529836370` | [Arc 官方 Discord 正式开放](https://x.com/arc/status/2054974412529836370) | Arc 开放 Discord，新参与渠道
<!-- watchlist-slug: blog:/app-kits -->
- 2026-05-15 | [Blog] `blog:/app-kits` | [App Kits: A Suite of SDKs to Build Onchain](https://arc.network/app-kits) | Arc App Kits SDK 上线，支持 USDC 统一流转集成

<!-- watchlist-slug: tweet:2055332386183798962 -->
- 2026-05-18 | [Twitter] `tweet:2055332386183798962` | [Morpho 确认上线 Arc Mainnet，提供链上借贷基础设施](https://x.com/arc/status/2055332386183798962) | Morpho 将在 Arc Mainnet 上线时提供借贷基础设施，存款/借贷机会将同步开放
<!-- watchlist-slug: commit:arc-node@cf51a19 -->
- 2026-05-18 | [GitHub] `commit:arc-node@cf51a19` | [arc-node 新增 release binary workflow](https://github.com/circlefin/arc-node/commit/cf51a199710aaf2e2ae0afa31512c56241d9e29a) | 新增 CI release binary workflow，正在为节点软件准备可分发二进制包

<!-- watchlist-slug: tweet:2056415337214857701 -->
- 2026-05-19 | [Twitter] `tweet:2056415337214857701` | [Circle Developer Grant 申请现已开放](https://x.com/arc/status/2056415337214857701) | Circle 官方 Grant 申请开放，面向在 Arc 上构建真实金融流量 onchain 的团队，里程碑驱动发放
<!-- watchlist-slug: tweet:2056396660742422618 -->
- 2026-05-19 | [Twitter] `tweet:2056396660742422618` | [Agora Agent Hackathon（与 @thecanteenapp）进行中](https://x.com/arc/status/2056396660742422618) | Arc testnet 上的 Agora Agent 黑客松，与 Canteen 合作，团队正在构建 agent/prediction market
<!-- watchlist-slug: tweet:2056389346039873860 -->
- 2026-05-19 | [Twitter] `tweet:2056389346039873860` | [Bridge Kit 新增支持 Pharos Network](https://x.com/arc/status/2056389346039873860) | 开发者可用 Bridge Kit 在 Pharos 上 10 行代码集成跨链 USDC（CCTP）

<!-- watchlist-slug: tweet:2056721538322493723 -->
- 2026-05-20 | [Twitter] `tweet:2056721538322493723` | [Circle Developer Grant 申请开放，Arc Testnet + Circle 开发者平台](https://x.com/arc/status/2056721538322493723) | Circle Developer Grant 开放申请，支持 Arc Testnet 和 Circle 开发者平台上的构建，5/22 直播答疑

<!-- watchlist-slug: tweet:2057129226063757438 -->
- 2026-05-21 | [Twitter] `tweet:2057129226063757438` | [App Kits: 开发者 SDK 套件页面更新](https://x.com/arc/status/2057129226063757438) | 官方推广 App Kits 页面，含 USDC 跨链桥、stablecoin 发送等 SDK quickstart
<!-- watchlist-slug: activity:open-sourcing-arc-bug-bounty -->
- 2026-05-21 | [Blog] `activity:open-sourcing-arc-bug-bounty` | [Open Sourcing Arc: Run Your Own Arc Node and Bug Bounty Program](https://arc.network/blog) | 博客 raw_text 中出现 Bug Bounty 相关内容，无精确 URL 和时间戳，待确认

<!-- watchlist-slug: tweet:2057491033810927815 -->
- 2026-05-22 | [Twitter] `tweet:2057491033810927815` | [Morpho 登陆 Arc 预告](https://x.com/arc/status/2057491033810927815) | Arc 官方转推确认 Morpho 即将入驻 Arc，关注后续 vault/存款入口

<!-- watchlist-slug: tweet:2057840081948332180 -->
- 2026-05-25 | [Twitter] `tweet:2057840081948332180` | [Circle Developer Grants 开放申请](https://x.com/arc/status/2057840081948332180) | Circle Developer Grants 支持在 Arc 和 Circle 开发者平台上的构建项目
<!-- watchlist-slug: tweet:2057875231499497750 -->
- 2026-05-25 | [Twitter] `tweet:2057875231499497750` | [Arc House 地区分会正式上线](https://x.com/arc/status/2057875231499497750) | Arc House 全球地区分会上线，含开发者社区论坛和成员介绍渠道
<!-- watchlist-slug: release:arc-node@v0.7.1 -->
- 2026-05-25 | [GitHub] `release:arc-node@v0.7.1` | [arc-node v0.7.1 发布](https://github.com/circlefin/arc-node/releases/tag/v0.7.1) | 8 commits，新增 CHANGELOG 和 BREAKING_CHANGES，节点升级有破坏性变更

<!-- watchlist-slug: tweet:2059363947686646057 -->
- 2026-05-27 | [Twitter] `tweet:2059363947686646057` | [Arc Nanopayments Starter 发布](https://x.com/arc/status/2059363947686646057) | x402 协议微额支付参考实现，面向 AI agent 支付场景

<!-- watchlist-slug: tweet:2060115873990595001 -->
- 2026-05-29 | [Twitter] `tweet:2060115873990595001` | [Arc x Encode Club 开发者系列招募开放](https://x.com/arc/status/2060115873990595001) | Arc Programmable Money Developer Series 开放报名，4周async bootcamp + hackathon + accelerator

<!-- watchlist-slug: tweet:2060421517071253813 -->
- 2026-06-01 | [Twitter] `tweet:2060421517071253813` | [Aave V4 Temp Check 部署至 Arc](https://x.com/arc/status/2060421517071253813) | Aave 官方发起治理 Temp Check，若通过将在 Arc 上部署 Aave V4 借贷基础设施
<!-- watchlist-slug: tweet:2060376870198104148 -->
- 2026-06-01 | [Twitter] `tweet:2060376870198104148` | [Circle 发布后量子安全白皮书](https://x.com/arc/status/2060376870198104148) | Circle 发布 Arc 抗量子设计白皮书，主网上线时量子安全 beta 同步上线
<!-- watchlist-slug: blog:/post-quantum-whitepaper -->
- 2026-06-01 | [Blog] `blog:/post-quantum-whitepaper` | [Post-Quantum whitepaper](https://arc.network/post-quantum-whitepaper) | Circle Arc 官方后量子安全路线图白皮书全文

<!-- watchlist-slug: tweet:2062148135313404330 -->
- 2026-06-04 | [Twitter] `tweet:2062148135313404330` | [Arc Testnet + Circle CCTP pay first settle later demo](https://x.com/arc/status/2062148135313404330) | @hj_chen 演示 Arc Testnet → Sepolia CCTP pay first, settle later 模式，repo 可 clone 参与
<!-- watchlist-slug: tweet:2062160343552471173 -->
- 2026-06-04 | [Twitter] `tweet:2062160343552471173` | [Arc AI 代理基础设施定位推文](https://x.com/arc/status/2062160343552471173) | Arc 阐述 AI 代理经济基础设施定位：USDC gas、确定性终局、可编程结算逻辑

<!-- watchlist-slug: tweet:2062951155836256476 -->
- 2026-06-08 | [Twitter] `tweet:2062951155836256476` | [testnet 达到 244M 交易、主网前里程碑](https://x.com/arc/status/2062951155836256476) | RT @0xrachelita: 2000 architects, 100+ partners, 244M testnet transactions, all BEFORE Arc mainnet
<!-- watchlist-slug: release:arc-node@v0.7.2 -->
- 2026-06-08 | [GitHub] `release:arc-node@v0.7.2` | [arc-node v0.7.2 release](https://github.com/circlefin/arc-node/releases/tag/v0.7.2) | 内部同步 release，BREAKING_CHANGES.md 新增 28 行，ValidatorManagement.s.sol 更新

<!-- watchlist-slug: tweet:2064059889907802370 -->
- 2026-06-09 | [Twitter] `tweet:2064059889907802370` | [营销预告推文（原记「The Shift 活动」）](https://x.com/arc/status/2064059889907802370) | 2026-09-17 更正：原推为 "MEMO: Please prepare for prolonged inactivity"，链接指向营销页 arc.io/theboredroom，并不存在名为 The Shift 的活动，也与质押或早期访问无关

<!-- watchlist-slug: tweet:2064751192862048420 -->
- 2026-06-11 | [Twitter] `tweet:2064751192862048420` | [Arc India Region Kickoff — 6月18日线上圆桌](https://x.com/arc/status/2064751192862048420) | 6月18日线上圆桌，stablecoin使用场景讨论，官方开放注册
<!-- watchlist-slug: tweet:2064828034751058336 -->
- 2026-06-11 | [Twitter] `tweet:2064828034751058336` | [Hackathon 注册开启](https://x.com/arc/status/2064828034751058336) | Arc 官方 hackathon 注册开启，原推文附注册链接
<!-- watchlist-slug: tweet:2064829709972615371 -->
- 2026-06-11 | [Twitter] `tweet:2064829709972615371` | [Onchain Lending & Borrowing 上线 Arc](https://x.com/arc/status/2064829709972615371) | Arc 官方宣布链上借贷功能上线

<!-- watchlist-slug: tweet:2065101760260391074 -->
- 2026-06-12 | [Twitter] `tweet:2065101760260391074` | [Circle Research 发布 AMP（Arc Multi-Proposer Protocol）研究论文](https://x.com/arc/status/2065101760260391074) | 新型区块构建方案，引入 proposer 角色，当前为探索性研究阶段
<!-- watchlist-slug: tweet:2065120902963224850 -->
- 2026-06-12 | [Twitter] `tweet:2065120902963224850` | [AMP proposer 角色软性招募](https://x.com/arc/status/2065120902963224850) | gordonliao 表示欢迎有意探索 proposer 角色者联系

<!-- watchlist-slug: tweet:2065600039704305783 -->
- 2026-06-15 | [Twitter] `tweet:2065600039704305783` | [Arc Testnet v0.7.2 升级，6月18日激活](https://x.com/arc/status/2065600039704305783) | Testnet v0.7.2 将于 6月18日 05:00 PT 激活，节点须在此前升级否则脱链
<!-- watchlist-slug: tweet:2065528508093207007 -->
- 2026-06-15 | [Twitter] `tweet:2065528508093207007` | [Lepton Agent Hackathon 虚拟黑客松（Arc + Circle Agent Stack）](https://x.com/arc/status/2065528508093207007) | 虚拟黑客松，探索基于 Arc 微支付 Agent 场景，截止时间未披露

<!-- watchlist-slug: tweet:2066596854402593050 -->
- 2026-06-16 | [Twitter] `tweet:2066596854402593050` | [Uniswap 宣布进驻 Arc，带来协议 + App + API 全套](https://x.com/arc/status/2066596854402593050) | Arc 官方确认 Uniswap 将在其上部署，引入深度流动性基础设施
<!-- watchlist-slug: tweet:2066551308396777613 -->
- 2026-06-16 | [Twitter] `tweet:2066551308396777613` | [隐私白皮书：可配置可审计的链上隐私模型](https://x.com/arc/status/2066551308396777613) | 隐私路线图覆盖薪酬、国债、B2B结算、外汇、RWA，定位 governed visibility
<!-- watchlist-slug: tweet:2066614928996442431 -->
- 2026-06-16 | [Twitter] `tweet:2066614928996442431` | [Arc 隐私白皮书社区解读 RT](https://x.com/arc/status/2066614928996442431) | @0xrachelita 摘要与官方路线图一致，可配置/opt-in/可审计隐私框架

<!-- watchlist-slug: tweet:2066997641167384905 -->
- 2026-06-17 | [Twitter] `tweet:2066997641167384905` | [ArcadeSwap V3 Auto-Compound 和 Auto-Receive](https://x.com/arc/status/2066997641167384905) | ArcadeSwap V3 池新增自动复投和手续费自动到账功能，无需手动 claim

<!-- watchlist-slug: tweet:2067624627468484955 -->
- 2026-06-19 | [Twitter] `tweet:2067624627468484955` | [Arc Transaction Memos：结构化上下文上链](https://x.com/arc/status/2067624627468484955) | Memos + 批量交易上线 Arc Testnet，Circle CEO 确认
<!-- watchlist-slug: tweet:2067644493843804608 -->
- 2026-06-19 | [Twitter] `tweet:2067644493843804608` | [jerallaire 确认 Arc Testnet memos 和批量交易](https://x.com/arc/status/2067644493843804608) | Circle CEO 转推确认 Arc Testnet memos + batched transactions 上线
<!-- watchlist-slug: tweet:2067729074907488605 -->
- 2026-06-19 | [Twitter] `tweet:2067729074907488605` | [Arc Privacy Whitepaper 在线讨论活动](https://x.com/arc/status/2067729074907488605) | Privacy Whitepaper 线上讨论，opt-in 隐私机制对链上金融的影响

<!-- watchlist-slug: tweet:2068091457911632300 -->
- 2026-06-22 | [Twitter] `tweet:2068091457911632300` | [Arc AIAgentsSummit Hackathon Berlin](https://x.com/arc/status/2068091457911632300) | Hackathon 在柏林举办，提供 Agent Stack 参与机会
<!-- watchlist-slug: blog:/arc-token-whitepaper -->
- 2026-06-22 | [Blog] `blog:/arc-token-whitepaper` | [ARC Token Whitepaper](https://arc.network/arc-token-whitepaper) | 官方发布 ARC whitepaper

<!-- watchlist-slug: tweet:2069125465428943015 -->
- 2026-06-23 | [Twitter] `tweet:2069125465428943015` | [Memos 和批量支付功能上线 testnet](https://x.com/arc/status/2069125465428943015) | Arc testnet 上线 memos 和 batch payments，可参与测试

<!-- watchlist-slug: tweet:2069844798799061261 -->
- 2026-06-25 | [Twitter] `tweet:2069844798799061261` | [Arc Transaction Memos 上线 Testnet](https://x.com/arc/status/2069844798799061261) | Transaction Memos 在 Arc Testnet 可用，可为合约调用附加结构化 memo

<!-- watchlist-slug: tweet:2070220481199046780 -->
- 2026-06-26 | [Twitter] `tweet:2070220481199046780` | [Vyper 在 Arc Testnet 构建 agentic 经济工作流](https://x.com/arc/status/2070220481199046780) | Vyper 集成 Arc Testnet，ERC-8004 agent identity + x402 支付流 + USDC 结算
<!-- watchlist-slug: tweet:2070145686231019887 -->
- 2026-06-26 | [Twitter] `tweet:2070145686231019887` | [链上隐私构建指南：Privacy on Arc](https://x.com/arc/status/2070145686231019887) | Arc 官方发布面向开发者的隐私功能说明，链上合规隐私构建路径

<!-- watchlist-slug: tweet:2070537809379897786 -->
- 2026-06-29 | [Twitter] `tweet:2070537809379897786` | [开源 Stablecoin FX 示例 App 上线 Arc Testnet](https://x.com/arc/status/2070537809379897786) | 官方开源多币种稳定币 FX 示例 App，AppKit Swaps + Circle Wallets，支持 USDC/EURC/cirBTC 互换，开发者可 fork 在 Arc testnet 测试

<!-- watchlist-slug: tweet:2071670035689455778 -->
- 2026-06-30 | [Twitter] `tweet:2071670035689455778` | [Arc Testnet 开放 DeFi lend/borrow 示例应用（cirBTC 抵押 + USDC 借款）](https://x.com/arc/status/2071670035689455778) | 开源 DeFi lend/borrow 示例 app，可存 cirBTC 抵押借出 USDC
<!-- watchlist-slug: tweet:2071624736291893512 -->
- 2026-06-30 | [Twitter] `tweet:2071624736291893512` | [Gateway App Kits 发布统一 USDC 余额流程指南](https://x.com/arc/status/2071624736291893512) | 发布 kit.unifiedBalance.* 方法映射文档，含存款/余额/转账/转发流程

<!-- watchlist-slug: tweet:2071988197715030231 -->
- 2026-07-01 | [Twitter] `tweet:2071988197715030231` | [Arc 加入 Chainlink Scale 计划](https://x.com/arc/status/2071988197715030231) | Arc 正式加入 Chainlink Scale，开发者可调用 CCIP、Data Streams、Data Feeds、Proof of Reserve
<!-- watchlist-slug: tweet:2071984372484612486 -->
- 2026-07-01 | [Twitter] `tweet:2071984372484612486` | [Arc Transaction Memos 功能上线](https://x.com/arc/status/2071984372484612486) | Arc 推出 Transaction Memos，允许链上交易附加结构化付款上下文

<!-- watchlist-slug: tweet:2072711903508623840 -->
- 2026-07-03 | [Twitter] `tweet:2072711903508623840` | [Pyth Network 价格源上线 Arc Testnet](https://x.com/arc/status/2072711903508623840) | Pyth 高频金融数据在 Arc Testnet 上线，合约地址和 EVM 集成文档已发布

<!-- watchlist-slug: tweet:2074206752988418335 -->
- 2026-07-07 | [Twitter] `tweet:2074206752988418335` | [隐私路线图：为 builder 提供可选链上隐私](https://x.com/arc/status/2074206752988418335) | Arc 公布 opt-in 隐私功能路线图，面向在 Arc 上构建应用的开发者

<!-- watchlist-slug: tweet:2074547232792293686 -->
- 2026-07-08 | [Twitter] `tweet:2074547232792293686` | [Arc Testnet 今日进行负载测试](https://x.com/arc/status/2074547232792293686) | 7/8 计划性负载测试，可能出现交易失败率升高、手续费上涨、出块时间延长，testnet 操作可暂缓

<!-- watchlist-slug: tweet:2075339215928451205 -->
- 2026-07-10 | [Twitter] `tweet:2075339215928451205` | [Arc x Encode virtual Programmable Money Bootcamp](https://x.com/arc/status/2075339215928451205) | Arc x Encode 虚拟 Programmable Money Bootcamp 进行中至 7/12，后续接 Hackathon

<!-- watchlist-slug: tweet:2075611000976613611 -->
- 2026-07-13 | [Twitter] `tweet:2075611000976613611` | [Arc Open Source Showcase 线上展示，7 月 16 日](https://x.com/arc/status/2075611000976613611) | 7/16 10AM ET Circle+Canteen 联合走读 Arc 开源代码库、App primitives 和 Canteen×Arc 黑客松成果

<!-- watchlist-slug: tweet:2077115105540727130 -->
- 2026-07-15 | [Twitter] `tweet:2077115105540727130` | [Circle Developer Grant 首批 2026 年队伍公布，8 支团队在 Arc 上构建项目](https://x.com/arc/status/2077115105540727130) | Circle Grant Program 首批 2026 年队伍，8 支团队在 Arc 构建非洲和全球南方支付/金融普惠产品

<!-- watchlist-slug: tweet:2077776606840705167 -->
- 2026-07-17 | [Twitter] `tweet:2077776606840705167` | [Encode Club Arc Programmable Money Hackathon 开放参与](https://x.com/arc/status/2077776606840705167) | Arc 转推 Encode Club hackathon，4 周构建 Arc 链上产品，适合开发者参与

<!-- watchlist-slug: commit:arc-node@745ba4e -->
- 2026-07-20 | [GitHub] `commit:arc-node@745ba4e` | [arc-node：新增 public release finalizer CI 工作流](https://github.com/circlefin/arc-node/commit/745ba4eac61a553560a77c8b384c75aa6342da3f) | 新增 public release finalizer CI 工作流，Arc 正在规范化公开版本发布流程

<!-- watchlist-slug: tweet:2079627251289895338 -->
- 2026-07-22 | [Twitter] `tweet:2079627251289895338` | [Architect Check-in 月度直播 7/31](https://x.com/arc/status/2079627251289895338) | Arc 月度 architect check-in 直播 7 月 31 日，在 Arc House Architect 社区组注册

<!-- watchlist-slug: tweet:2080724998634021330 -->
- 2026-07-27 | [Twitter] `tweet:2080724998634021330` | [Circle Developer Grant 2026 首批 8 支团队入选](https://x.com/arc/status/2080724998634021330) | 2026 首期开发者 Grant 首批 8 支团队入选，基于 Arc 构建非洲/全球南方支付场景
<!-- watchlist-slug: tweet:2080725096277348365 -->
- 2026-07-27 | [Twitter] `tweet:2080725096277348365` | [Architect 社区组织者计划面试流程更新](https://x.com/arc/status/2080725096277348365) | Architect 计划面试流程改版，有兴趣运营社区聚会可进 Architect Forum 申请
<!-- watchlist-slug: release:arc-node@v0.7.3 -->
- 2026-07-27 | [GitHub] `release:arc-node@v0.7.3` | [arc-node v0.7.3 release](https://github.com/circlefin/arc-node/releases/tag/v0.7.3) | CI 升级 + docs 域名迁移 arc.network→arc.io，无节点行为变化

<!-- watchlist-slug: tweet:2084353612197892299 -->
- 2026-08-04 | [Twitter] `tweet:2084353612197892299` | [Cycles 清算网络集成 Arc Testnet](https://x.com/arc/status/2084353612197892299) | Cycles 将多边净额清算引入 Arc Testnet，以 USDC 结算，当前无用户存款/质押入口
<!-- watchlist-slug: tweet:2084419412845875631 -->
- 2026-08-04 | [Twitter] `tweet:2084419412845875631` | [Arc x Cycles：链上信用局视角](https://x.com/arc/status/2084419412845875631) | 社区解读 Cycles 集成为商业信用评分铺路

<!-- watchlist-slug: tweet:2085014328378610023 -->
- 2026-08-06 | [Twitter] `tweet:2085014328378610023` | [Arc 主网 Sep 16，DTCC 确认创始验证者](https://x.com/arc/status/2085014328378610023) | DTCC 加入 Arc 创始验证者，主网 9 月 16 日上线
<!-- watchlist-slug: tweet:2085017940274073975 -->
- 2026-08-06 | [Twitter] `tweet:2085017940274073975` | [Keyrock 确认为 Arc 首日流动性提供商](https://x.com/arc/status/2085017940274073975) | Keyrock 作为 day-one 流动性提供商加入 Arc，Sep 16 上线

<!-- watchlist-slug: tweet:2085381600054014259 -->
- 2026-08-07 | [Twitter] `tweet:2085381600054014259` | [Arc Mainnet 确认 9 月 16 日上线，RSVP 开放](https://x.com/arc/status/2085381600054014259) | Arc Mainnet 9/16 上线，RSVP 开放。2026-09-17 更正：原摘要「质押/存款窗口时间节点确认」为误读，官方从未开放公开质押或存款窗口
<!-- watchlist-slug: tweet:2085383594726629613 -->
- 2026-08-07 | [Twitter] `tweet:2085383594726629613` | [Chainlink Scale day 1 接入 Arc（含 BlackRock、DTCC、Mastercard）](https://x.com/arc/status/2085383594726629613) | Chainlink Scale 为 Arc 提供机构级 oracle，BlackRock/DTCC/Mastercard 为网络参与方
<!-- watchlist-slug: tweet:2085395650301382712 -->
- 2026-08-07 | [Twitter] `tweet:2085395650301382712` | [Uniswap day 1 上 Arc](https://x.com/arc/status/2085395650301382712) | Uniswap 确认 Arc day 1 接入，stable-stable 交易
<!-- watchlist-slug: tweet:2085440944229523616 -->
- 2026-08-07 | [Twitter] `tweet:2085440944229523616` | [MoneyGram 正式加入 Arc](https://x.com/arc/status/2085440944229523616) | MoneyGram 作为 Circle 长期合作伙伴接入 Arc 网络

<!-- watchlist-slug: tweet:2085753665651101729 -->
- 2026-08-10 | [Twitter] `tweet:2085753665651101729` | [Arc 主网 9月16日上线，LI.FI Day 1 集成，BlackRock/Visa/DTCC 验证者确认](https://x.com/arc/status/2085753665651101729) | Arc mainnet 9月16日上线，LI.FI 和 BlackRock/Visa/DTCC 等机构验证者确认参与
<!-- watchlist-slug: blog:/blog/arc-mainnet-goes-live-on-september-16-2026 -->
- 2026-08-10 | [Blog] `blog:/blog/arc-mainnet-goes-live-on-september-16-2026` | [Arc Mainnet Goes Live on September 16, 2026](https://www.arc.io/blog/arc-mainnet-goes-live-on-september-16-2026) | 官方博客确认主网 9月16日上线

<!-- watchlist-slug: tweet:2086914559194095772 -->
- 2026-08-11 | [Twitter] `tweet:2086914559194095772` | [Arc Mainnet 9.16.26](https://x.com/arc/status/2086914559194095772) | Arc 主网确认 9 月 16 日上线，BlackRock/DTCC/Visa 等机构任 Founding Validator

<!-- watchlist-slug: tweet:2087628025651441684 -->
- 2026-08-13 | [Twitter] `tweet:2087628025651441684` | [Aerodrome 即将上线 Arc](https://x.com/arc/status/2087628025651441684) | Aerodrome 宣布 critical liquidity infrastructure for institutional-grade assets 即将上线 Arc

<!-- watchlist-slug: tweet:2087926883514216697 -->
- 2026-08-14 | [Twitter] `tweet:2087926883514216697` | [Pulsar Money 早期访问上线，Wirex 在 Arc 首个 BaaS 合作伙伴落地](https://x.com/arc/status/2087926883514216697) | Wirex 和 Pulsar Money 在 Arc 上首个 BaaS 合作伙伴上线，早期访问现已开放
<!-- watchlist-slug: tweet:2087938919430230288 -->
- 2026-08-14 | [Twitter] `tweet:2087938919430230288` | [Figment 确认成为 Arc 创世验证器，PoS 质押路线图明确](https://x.com/arc/status/2087938919430230288) | Figment 为 Arc 创世验证器，PoA 阶段，后续转 PoS 质押

<!-- watchlist-slug: tweet:2088339877167501454 -->
- 2026-08-17 | [Twitter] `tweet:2088339877167501454` | [Uniswap 宣布将深度流动性池部署到 Arc](https://x.com/arc/status/2088339877167501454) | Uniswap 宣布将深度流动性池部署到 Arc，主网 9 月 16 日上线后可参与流动性提供
<!-- watchlist-slug: tweet:2088351169693520186 -->
- 2026-08-17 | [Twitter] `tweet:2088351169693520186` | [Uniswap RT: Arc is next stop for tokenized value](https://x.com/arc/status/2088351169693520186) | Uniswap 官方确认 Arc 为下一个支持平台

<!-- watchlist-slug: tweet:2089426032067850274 -->
- 2026-08-18 | [Twitter] `tweet:2089426032067850274` | [Uniswap 确认在 Arc 主网部署，流动性基础设施就绪](https://x.com/arc/status/2089426032067850274) | Uniswap 将在 Arc 主网（9月16日）上线时同步部署 AMM 流动性层

<!-- watchlist-slug: blog:/arc-mainnet-goes-live-on-september-16-2026 -->
- 2026-08-19 | [Blog/Twitter] `blog:/arc-mainnet-goes-live-on-september-16-2026` | [Arc Mainnet Goes Live on September 16, 2026](https://www.circle.com/pressroom/circle-announces-founding-validator-cohort-and-major-integrations-for-arc-ahead-of-september-16-mainnet-launch) | 主网定档9/16，创始验证者含BlackRock/DTCC/ICE/Mastercard/Visa等机构，暂无散户参与入口
<!-- watchlist-slug: tweet:2084997753550368837 -->
- 2026-08-19 | [Twitter] `tweet:2084997753550368837` | [Arc mainnet launches September 16](https://x.com/arc/status/2084997753550368837) | 官方推文确认主网上线日期

<!-- watchlist-slug: tweet:2090151820882825717 -->
- 2026-08-20 | [Twitter] `tweet:2090151820882825717` | [Standard Chartered 接入 Arc，24/7 实时结算](https://x.com/arc/status/2090151820882825717) | 渣打银行将在 Arc 上线 24/7 实时支付通道
<!-- watchlist-slug: tweet:2090052609126375591 -->
- 2026-08-20 | [Twitter] `tweet:2090052609126375591` | [Uniswap 确认主网上线即接入 Arc](https://x.com/arc/status/2090052609126375591) | Uniswap 将在 Arc 主网上线当天提供流动性

<!-- watchlist-slug: activity:arc-ecosystem-integrations-uniswap-aerodrome-alchemy -->
- 2026-08-24 | [Twitter] `activity:arc-ecosystem-integrations-uniswap-aerodrome-alchemy` | [Uniswap/Aerodrome/Alchemy 官宣即将登陆 Arc](https://x.com/arc/status/2090834644468187465) | Uniswap 开放借贷/LP策略，Aerodrome 做稳定币FX，Alchemy 提供基建，均标注即将上线

<!-- watchlist-slug: tweet:2092009059184451763 -->
- 2026-08-25 | [Twitter] `tweet:2092009059184451763` | [Arc x Ledger 集成](https://x.com/arc/status/2092009059184451763) | Ledger Live 支持直接在 Arc 上收发 USDC，交易在 Ledger 设备上验证

<!-- watchlist-slug: tweet:2092283761811677289 -->
- 2026-08-26 | [Twitter] `tweet:2092283761811677289` | [Arc LatAm 加速器（与 crecimientoar 合作）](https://x.com/arc/status/2092283761811677289) | Arc 与 crecimientoar 联合推出六周 LatAm 加速器，面向支付/汇款/FX/国库/agentic commerce 方向的12+团队

<!-- watchlist-slug: tweet:2093091448552083716 -->
- 2026-08-28 | [Twitter] `tweet:2093091448552083716` | [Arc x Morpho AMA](https://x.com/arc/status/2093091448552083716) | Arc x Morpho AMA，介绍 Midnight 固定利率借贷协议
<!-- watchlist-slug: tweet:2092975987973874059 -->
- 2026-08-28 | [Twitter] `tweet:2092975987973874059` | [Arc x Chainlink](https://x.com/arc/status/2092975987973874059) | Chainlink 为 Arc 提供数据与互操作性支持

<!-- watchlist-slug: tweet:2096312410369917139 -->
- 2026-09-07 | [Twitter] `tweet:2096312410369917139` | [Arc Mainnet 9月16日上线，直播预约](https://x.com/arc/status/2096312410369917139) | Arc Mainnet 9月16日上线，官方直播预约开放

<!-- watchlist-slug: tweet:2097082490225852803 -->
- 2026-09-08 | [Twitter] `tweet:2097082490225852803` | [Arc Mainnet 9月16日上线，开放直播注册](https://x.com/arc/status/2097082490225852803) | Arc主网9/16纽约直播上线，创始验证人含BlackRock/ICE/Visa等，注册观看直播

<!-- watchlist-slug: tweet:2097444874052075892 -->
- 2026-09-09 | [Twitter] `tweet:2097444874052075892` | [Arc Mainnet Developer Pre-Show](https://x.com/arc/status/2097444874052075892) | 9月16日主网上线前开发者专场，介绍App Kits/Onramp/CCTP v3等
<!-- watchlist-slug: tweet:2097369348784689227 -->
- 2026-09-09 | [Twitter] `tweet:2097369348784689227` | [Aave x Arc builder session](https://x.com/arc/status/2097369348784689227) | 9月10日10AM ET，Aave V4在Arc上的借贷流动性session

<!-- watchlist-slug: tweet:2097761963527008292 -->
- 2026-09-10 | [Twitter] `tweet:2097761963527008292` | [Aave 借贷接入 Arc](https://x.com/arc/status/2097761963527008292) | Aave 将把链上信用/借贷带到 Arc，Coming soon
<!-- watchlist-slug: tweet:2097705752106516981 -->
- 2026-09-10 | [Twitter] `tweet:2097705752106516981` | [Pulsar Pro 主网上线首日可用](https://x.com/arc/status/2097705752106516981) | Pulsar Pro 现金返还在 Arc 主网上线首日（9月16日）即可用
<!-- watchlist-slug: tweet:2097685782106607916 -->
- 2026-09-10 | [Twitter] `tweet:2097685782106607916` | [Wirex 加入 Arc 稳定币基建](https://x.com/arc/status/2097685782106607916) | Wirex 从加密卡业务转向 Arc 稳定币基础设施

<!-- watchlist-slug: tweet:2098170228723376259 -->
- 2026-09-11 | [Twitter] `tweet:2098170228723376259` | [Arc Mainnet 9月16日上线，Developer Pre-Show](https://x.com/arc/status/2098170228723376259) | 11家创始验证者公布（BlackRock/DTCC/ICE/Mastercard/Visa等），开发者可参加Pre-Show
<!-- watchlist-slug: tweet:2098174751877521868 -->
- 2026-09-11 | [Twitter] `tweet:2098174751877521868` | [Maple syrupUSDC 上线 Arc](https://x.com/arc/status/2098174751877521868) | 约$1B机构信贷敞口的存款产品接入Arc
<!-- watchlist-slug: tweet:2098050410334589003 -->
- 2026-09-11 | [Twitter] `tweet:2098050410334589003` | [Aave 为 Arc 带来借贷基础设施](https://x.com/arc/status/2098050410334589003) | 借贷协议集成公告，暂无具体参与链接

<!-- watchlist-slug: commit:arc-node@ac565f2 -->
- 2026-09-14 | [GitHub] `commit:arc-node@ac565f2` | [genesis 配置修复：ProtocolConfig schema 对齐](https://github.com/circlefin/arc-node/commit/ac565f2d173c926097f8dbf0c91c71a13a5aa20f) | 主网上线前共识层加固
<!-- watchlist-slug: commit:arc-node@186d124 -->
- 2026-09-14 | [GitHub] `commit:arc-node@186d124` | [genesis 配置修复：validator voting power 校验](https://github.com/circlefin/arc-node/commit/186d124633d83295f6fe8d352b8b124b3d5561e4) | 主网上线前共识层加固

<!-- watchlist-slug: tweet:2099580696125927537 -->
- 2026-09-15 | [Twitter] `tweet:2099580696125927537` | [Arc Mainnet 上线 9 月 16 日](https://x.com/arc/status/2099580696125927537) | Arc Mainnet 定档 9 月 16 日上线，多家钱包官宣 Day 1 支持
<!-- watchlist-slug: tweet:2099627578923319380 -->
- 2026-09-15 | [Twitter] `tweet:2099627578923319380` | [Arc 上线直播预告](https://x.com/arc/status/2099627578923319380) | 官方直播预告，9 月 16 日展示生态全貌
<!-- watchlist-slug: tweet:2099573904150815096 -->
- 2026-09-15 | [Twitter] `tweet:2099573904150815096` | [Ledger 支持 Arc](https://x.com/arc/status/2099573904150815096) | Ledger 官宣即将支持 Arc 自托管资产

<!-- watchlist-slug: tweet:2100005646989193342 -->
- 2026-09-16 | [Twitter] `tweet:2100005646989193342` | [Arc 主网 9/16 正式上线](https://x.com/arc/status/2100005646989193342) | 主网明天上线，创始验证人含BlackRock/DTCC/Mastercard/Visa
<!-- watchlist-slug: tweet:2099890988974035350 -->
- 2026-09-16 | [Twitter] `tweet:2099890988974035350` | [MetaMask 成为 Arc 默认钱包](https://x.com/arc/status/2099890988974035350) | MetaMask 成为 Arc 默认浏览器/移动端钱包
<!-- watchlist-slug: tweet:2099975956278710722 -->
- 2026-09-16 | [Twitter] `tweet:2099975956278710722` | [Pump.fun 支持 Arc 交易](https://x.com/arc/status/2099975956278710722) | Pump.fun 主网上线第一天支持 Arc 代币交易

<!-- watchlist-slug: tweet:2100316782351258059 -->
- 2026-09-17 | [Twitter] `tweet:2100316782351258059` | [Arc 主网上线](https://x.com/arc/status/2100316782351258059) | Circle Arc 主网正式上线，founding validator 含 BlackRock/Visa/Mastercard/DTCC/ICE，100+应用接入，ARC创世铸造100亿枚，公开发行未定

<!-- watchlist-slug: tweet:2100717902030938432 -->
- 2026-09-18 | [Twitter] `tweet:2100717902030938432` | [Arc 公开主网正式上线](https://x.com/arc/status/2100717902030938432) | Arc 公开主网上线，BlackRock/DTCC/Visa/Mastercard等为创世验证者
<!-- watchlist-slug: tweet:2100570473385865228 -->
- 2026-09-18 | [Twitter] `tweet:2100570473385865228` | [Arc Microgrants 开放申请](https://x.com/arc/status/2100570473385865228) | 最高$1M资助早期原型/POC项目
<!-- watchlist-slug: tweet:2100673430215609180 -->
- 2026-09-18 | [Twitter] `tweet:2100673430215609180` | [Extended 支持 Arc 存取 USDC](https://x.com/arc/status/2100673430215609180) | Extended平台已支持通过Arc存取USDC

<!-- watchlist-slug: tweet:2100978164281594074 -->
- 2026-09-21 | [Twitter] `tweet:2100978164281594074` | [Arc Portal 上线，可存款进 Morpho](https://x.com/arc/status/2100978164281594074) | Arc Portal 上线，可用 USDC/cirBTC 接入 Morpho earn 入口，管理 agent 钱包
<!-- watchlist-slug: tweet:2100953842703851582 -->
- 2026-09-21 | [Twitter] `tweet:2100953842703851582` | [builder 资助计划最高 $1M](https://x.com/arc/status/2100953842703851582) | 面向 Arc 上支付/FX/借贷/RWA/agentic workflow 团队开放资助申请
<!-- watchlist-slug: tweet:2101023454111670430 -->
- 2026-09-21 | [Twitter] `tweet:2101023454111670430` | [USDC Bridge 官方桥接入口开放](https://x.com/arc/status/2101023454111670430) | Circle 官方 USDC Bridge，可桥接资产进 Arc

<!-- watchlist-slug: tweet:2102110618933485863 -->
- 2026-09-22 | [Twitter] `tweet:2102110618933485863` | [Digital Asset-Backed Borrowing 上线](https://x.com/arc/status/2102110618933485863) | 存BTC铸cirBTC借USDC，存款/借贷类参与机会
<!-- watchlist-slug: tweet:2102151222560178425 -->
- 2026-09-22 | [Twitter] `tweet:2102151222560178425` | [主网首周数据](https://x.com/arc/status/2102151222560178425) | 6天566亿美元转账量，26.9M笔，58.6万地址
<!-- watchlist-slug: tweet:2102068855636189620 -->
- 2026-09-22 | [Twitter] `tweet:2102068855636189620` | [Programmable Money Accelerator黑客松启动](https://x.com/arc/status/2102068855636189620) | 12支决赛队伍，8周加速器，11月Demo Day

<!-- watchlist-slug: tweet:2102416652952551544 -->
- 2026-09-23 | [Twitter] `tweet:2102416652952551544` | [Tangem 接入 Arc，可直接 swap 到 USDC](https://x.com/arc/status/2102416652952551544) | Tangem App 内可直接自托管 swap 进 USDC

<!-- watchlist-slug: tweet:2102880552261144768 -->
- 2026-09-24 | [Twitter] `tweet:2102880552261144768` | [MetaMask 内可直接用法币买卖 Arc 上的 USDC](https://x.com/arc/status/2102880552261144768) | 可在 MetaMask 里直接体验法币购买/出售 Arc 链上 USDC
<!-- watchlist-slug: tweet:2102791920384937985 -->
- 2026-09-24 | [Twitter] `tweet:2102791920384937985` | [SafePal 钱包接入 Arc，支持 cirBTC](https://x.com/arc/status/2102791920384937985) | 用 SafePal 钱包连接 Arc Portal 即可体验 cirBTC

<!-- watchlist-slug: tweet:2103157260411441579 -->
- 2026-09-25 | [Twitter] `tweet:2103157260411441579` | [Onramp Kit 正式向开发者开放](https://x.com/arc/status/2103157260411441579) | 开发者可直接接入服务端 onramp session、内嵌 widget、身份验证，嵌入法币转 USDC 流程
<!-- watchlist-slug: tweet:2103141338464346310 -->
- 2026-09-25 | [Twitter] `tweet:2103141338464346310` | [Swissborg 上线 Arc 链 USDC 存取](https://x.com/swissborg/status/2103141338464346310) | Swissborg 支持 Arc 上 USDC 存取，为第 8 条支持链
<!-- watchlist-slug: tweet:2103243076076769709 -->
- 2026-09-25 | [Twitter] `tweet:2103243076076769709` | [BlackRock 白皮书点名 Arc 为机器原生经济结算层](https://x.com/arc/status/2103243076076769709) | BlackRock《Machine-Native Economy》白皮书点名 Arc(USDC为gas)和以太坊为AI agent支付潜在结算网络

## 相关

- [[Web3项目研究]]

<!-- watchlist-slug: tweet:2054637805796839553 -->
- 2026-05-14 | [Twitter] `tweet:2054637805796839553` | [ARC 白皮书发布：网络原生协调资产](https://x.com/arc/status/2054637805796839553) | ARC 定位为网络协调资产，覆盖 staking、治理、验证者激励
<!-- watchlist-slug: tweet:2054581338637025284 -->
- 2026-05-14 | [Twitter] `tweet:2054581338637025284` | [SafePal 支持 Arc Testnet 上线](https://x.com/arc/status/2054581338637025284) | SafePal 集成 Arc testnet，可体验 dApps 并领取测试网代币
