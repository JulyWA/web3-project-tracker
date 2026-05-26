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
updated: 2026-05-11
---

# Arc

## 0. 快速结论

- 建议：可尝试
- 总分：78/100
- 风险等级：中低
- 参与类型：脚本型 / 开发者型 / 白名单型
- 当前动作：优先做开发者留痕，包括 public testnet、部署/测试合约、运行节点、关注 bug bounty；暂不做资金型动作。
- 截止时间：未发现明确截止时间
- 置信度：中高

一句话：Arc 背靠 Circle，公开测试网、开源节点和 bug bounty 都已经可参与，适合做开发者早期留痕；但目前没有明确空投承诺，不能按“必撸空投”处理。

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

## 4. 参与机会拆解

- 是否有 testnet / beta / waitlist：有。Arc public testnet 已上线。
- 是否有 points / XP / badge：未发现明确公开 points / XP / badge。
- 是否有 airdrop / retroactive 暗示：未发现官方明确承诺。
- 是否有 grant / bug bounty / developer task：有。官方博客称 Arc testnet code 开源，并上线 HackerOne bug bounty。
- 是否有 deposit / stake / LP：未发现面向普通用户的官方资金型激励；不建议为了潜在空投盲目存款。
- 参与入口：
  - Docs：[Arc Docs](https://docs.arc.network/)
  - Faucet：[Circle Faucet](https://faucet.circle.com/)
  - Explorer：[Arc Testnet Explorer](https://testnet.arcscan.app/)
  - Node repo：[circlefin/arc-node](https://github.com/circlefin/arc-node)
- 推荐参与方式：
  - 运行或研究 Arc node。
  - public testnet 上部署小合约、发交易、测试 USDC gas / CCTP / Gateway / App Kit。
  - 如有安全能力，参与 bug bounty 或至少阅读范围。
- 不建议做的动作：
  - 不要把 Arc 当成已确认空投项目。
  - 不要在非官方入口连接钱包。
  - 不要为了“链上痕迹”投入真实资金。

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
  - 出现有截止时间的 bug bounty / grant / builder campaign。
  - 出现 points / badge / eligibility / snapshot 明确信号。
- 可尝试：
  - public testnet 部署合约、运行节点、测试 Arc App Kit。
- 观察：
  - mainnet 时间、治理/validator 规则、是否出现 token/retroactive 相关表述。
- 需确认：
  - HackerOne 具体范围和奖励规则。
  - 是否有官方 builder program / grant。
- 无新信号：
  - 普通生态合作名单重复发布，不单独上报。

## 8. July 视角

- 是否符合当前 Web3 辅助线定位：符合，但只适合作为高质量开发者交互观察，不适合变成日常主线。
- 是否值得提高优先级：若出现明确 builder campaign、bug bounty 高额奖励、points/badge、validator 早期资格，则提高。
- 是否值得写入 [[Web3项目研究]]：已写入。
- 是否需要新建或更新项目页：已更新。

## 9. 下一步

1. 打开官方 docs，完成一次最小开发者交互：faucet → 发交易 → 部署/调用小合约。
2. 阅读 `circlefin/arc-node` release 和 bug bounty 范围，判断是否有可执行任务。
3. 每周跟踪 GitHub release / docs update / blog 是否出现 points、grant、validator 或 mainnet 时间线。

## 10. 操作记录

| 日期 | 动作 | 成本 | 结果 | 备注 |
|---|---|---:|---|---|
| 2026-05-11 | 新建项目跟踪页 | 0 | 待研究 | 关注交互机会 |
| 2026-05-11 | 按新版研究流程更新 | 0 | 可尝试 | public testnet + node + bug bounty 是主要窗口 |

## 11. 来源

- [Arc 官网](https://www.arc.network/)
- [Arc Docs](https://docs.arc.network/)
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

## 相关

- [[Web3项目研究]]

<!-- watchlist-slug: tweet:2054637805796839553 -->
- 2026-05-14 | [Twitter] `tweet:2054637805796839553` | [ARC 白皮书发布：网络原生协调资产](https://x.com/arc/status/2054637805796839553) | ARC 定位为网络协调资产，覆盖 staking、治理、验证者激励
<!-- watchlist-slug: tweet:2054581338637025284 -->
- 2026-05-14 | [Twitter] `tweet:2054581338637025284` | [SafePal 支持 Arc Testnet 上线](https://x.com/arc/status/2054581338637025284) | SafePal 集成 Arc testnet，可体验 dApps 并领取测试网代币
