---
type: project
status: watching
category: web3
priority: high
tags:
  - topic/web3
  - project/interaction
  - sector/defi
  - sector/perp-dex
  - sector/stablecoin-fx
  - sector/zk
created: 2026-05-13
updated: 2026-05-13
---

# Hibachi

## 0. 快速结论

- 建议：可尝试 + P1 重点观察，不建议重仓
- 总分：76/100
- 风险等级：中高
- 参与类型：资金型 / 人工型 / 轻脚本/API 型
- 当前动作：只用官方 `hibachi.xyz` / `docs.hibachi.xyz`，小额真实交易或观察 vault/points；不做刷量。
- 截止时间：暂无官方截止日；points 每周一 3:00 UTC 分发。
- 置信度：中高

一句话：Hibachi 是有真实交易量、融资、审计、points 和 SDK 的 perp/FX 项目，值得低成本占位，但本质仍是杠杆交易平台，风险不小。

## 1. 官方来源确认

- 官网：[hibachi.xyz](https://hibachi.xyz/)
- Docs：[docs.hibachi.xyz](https://docs.hibachi.xyz/)
- X：[@hibachi_xyz](https://x.com/hibachi_xyz)，由 PR Times 合作公告列出
- GitHub：[hibachi-xyz/hibachi_sdk](https://github.com/hibachi-xyz/hibachi_sdk)
- API / SDK：官方 docs 指向 [API Docs](https://api-doc.hibachi.xyz/)、[PyPI](https://pypi.org/project/hibachi-xyz/) 和 GitHub
- Discord / Telegram：PR Times 公告列出 Discord 与 Telegram
- 审计：官方 docs 显示完成 Hexens、Quantstamp 两份审计
- 融资来源：PANews / BlockBeats / Crunchbase 均指向 2025-03-19/20 的 $5M seed

同名/仿站风险：只认 `hibachi.xyz` 体系。任何 `claim / giveaway / free points` 非官方域名页面，都先当高风险处理。

## 2. 一票否决检查

- 官网/Docs 有效：通过
- 明确 rug/scam/fraud：未发现可信来源
- 官方链接可确认：基本可确认
- 需要连接钱包：是，需要更谨慎
- 签名/授权异常：官方 docs 特别提示钱包需支持 deterministic signatures，否则可能导致账户/资金访问问题
- 是否已 TGE：未看到官方 token/TGE 信息；第三方空投站是“传闻/教程”，不能当事实
- 赛道黑名单：不是 CEX；属于 DeFi derivatives / perp / stablecoin FX，不触发黑名单
- 结论：不排除，进入评分

## 3. 融资情况

- 本轮融资：$5M seed，2025-03-19/20
- 投资方：Dragonfly、Electric Capital、Echo
- 额外背书：PR Times 的 2026-02-19 合作公告称 Hibachi 也获得 Circle Ventures 等支持，并提到 Arc Builders Fund 相关布局；这里标为“外部公告信号”，仍需官方原文交叉验证。
- 累计融资：公开可信信息至少 $5M
- 判断：融资质量不错，但不是巨额融资；能支撑早期产品迭代，不能单独证明长期胜出。

## 4. 投资方解读

Dragonfly 和 Electric Capital 都是加密原生一线/强二线机构，对 DeFi、infra、交易基础设施有理解；Echo 更偏社区/天使网络融资，传播和早期用户网络有帮助。

如果 Circle Ventures / Arc 方向属实，它对 Hibachi 的 stablecoin-native FX 叙事是明显加分，因为 Circle / Arc 与稳定币结算、企业级合规金融叙事强相关。

## 5. 团队背景

官方 docs 只写团队来自 Citadel、Tower Research、IMC、Meta、Google、Amazon、Hashflow 等，没有完整实名团队页。RootData 能看到 ayotibo 为 Hibachi CoFounder，并关联到 Thibault Binier、Tristan Britt、Patrick McDonnell 等人物；PR Times 公告提到共同创始人 Varun、Chip、Thibault。

判断：团队履历方向是匹配的，尤其是交易/金融工程/Hashflow 经验。但实名透明度仍不如有完整 founder page、LinkedIn、公司实体披露的项目，团队项不能给满分。

## 6. 赛道格局与竞品

- 所属赛道：perp DEX / privacy exchange / stablecoin FX / CLOB + zk verification
- 赛道阶段：perp DEX 已拥挤；stablecoin FX 叙事相对更新
- 竞品：Hyperliquid、Lighter、dYdX、Aevo、GMX、Ostium、EdgeX 等
- 本项目优势：隐私交易/可验证结算叙事清楚；有真实交易量；支持 API/SDK；正在从 perps 向 stablecoin FX 叙事延展
- 本项目劣势：品牌和流动性远弱于 Hyperliquid/Lighter；CLOB + zk 架构对平台运行、证明系统、撮合稳定性要求高；用户侧仍要承担交易亏损和平台风险
- 差异化判断：有差异化，但还没证明能形成流动性护城河

## 7. 项目阶段与基础设施

- 产品阶段：已上线交易产品，不是纯 waitlist
- 链：官方 docs 支持 Arbitrum / Base 入金；PR Times 也提到 Arbitrum 和 Base
- Points：官方 Hibachi Points 页面 15 天前更新，写明每周一 3:00 UTC 分发，每 epoch 1,000,000 points
- Vaults：官方 docs 7 天前更新，支持 USDC/USDT 存入，vault 可能获得 points，但明确有交易亏损、杠杆、策略、流动性和平台风险
- 费用：maker 0%，taker 从 0.045% 起，随 14 日交易量下降
- 开发信号：GitHub 官方 SDK 有 45 commits，2026-04-23 合并 v0.3.0 release notes；PyPI 最新 `hibachi-xyz 0.3.0` 上传于 2026-04-23
- 数据：DeFiLlama 显示累计 perp volume 约 $8.3B，30d volume 约 $608M-$753M，OI 约 $1.3M-$1.7M；说明有交易活动，但 OI 规模仍不大

## 8. 7 维评分

| 维度 | 权重 | 分数 | 依据 |
|---|---:|---:|---|
| 安全性 | 20% | 7.5 | 两份审计、zk verification、保险基金说明；但交易平台和可升级/运行依赖仍在。 |
| 参与价值 | 25% | 8.0 | points、referral、vault points、API/SDK 都有明确入口。 |
| 参与成本 | 10% | 5.5 | 需要真实资金、交易成本、潜在亏损；vault 有策略风险。 |
| 融资质量 | 15% | 8.5 | Dragonfly、Electric、Echo；Circle/Arc 如确认则继续加分。 |
| 团队背景 | 15% | 7.5 | 金融/科技/Hashflow 背景强，但实名披露不完整。 |
| 赛道质量 | 10% | 8.0 | perp + zk/privacy + stablecoin FX，方向好但竞争激烈。 |
| 社区与开发热度 | 5% | 7.0 | SDK 活跃、交易量可查；公开社区热度仍需继续观察。 |

## 9. 参与机会拆解

- 目标用户：专业交易员、积分用户、API/量化用户、资金型 vault 用户
- 已有入口：points、referral、leaderboard、vault、perp 交易、API/SDK
- 推荐路线：小额真实交易 + 观察 weekly points + 不定期检查 vault points
- 可做 API：只做读取数据、下极小额测试单；不要上来写刷量脚本
- 不建议动作：高杠杆、wash trading、多账号、用非官方机器人、点击第三方 claim 页面

## 10. 预估收益 / 成本 / 风险

- 预估收益：官方没有承诺空投，points 只能视作潜在资格信号。
- 最低成本路线：准备少量 USDT/USDC + Arbitrum/Base ETH gas，做真实交易体验。
- 主要成本：taker 费、滑点、资金费率、方向亏损、提款费、机会成本。
- 最大损失情景：交易亏损 + 平台/合约/证明系统问题 + 钓鱼站签名损失。
- 风险收益比：适合小额占位，不适合为积分投入大本金。

## 11. 空投预测

- 是否 pre-token：目前未看到官方 token/TGE
- 官方是否暗示：points 是强参与信号，但不是空投承诺
- 第三方空投站：有多篇教程和传闻，但可信度低于官方 docs
- 概率：中等
- 依据：融资 + points + referral + leaderboard + 同类 perp DEX 激励路径
- 不确定性：Hibachi 也可能把 points 用于 fee tiers、campaign、非代币权益，或严格砍掉刷量账户

## 12. Watchlist 触发条件

- 立即行动：官方公布 points season 截止、snapshot、allocation、claim、限时 vault points
- 可尝试：当前状态，小额真实交易占位
- 观察：等待 tokenomics、Arc/FX 产品正式上线、Circle/Arc 官方确认
- 需确认：是否有地区限制、KYC、vault 当前开放状态、官方是否承认 points 与未来权益关系
- 删除/排除：TGE 后无新激励，或出现安全事故/提款问题/官方入口失效

## 13. July 视角

符合当前 Web3 辅助线，但不值得提高到“高优先级重投入”。

建议：加入正式 watchlist / P1 重点观察。真正投入资金前，需等出现明确 snapshot、claim、season deadline、限时资金窗口，或先完成一次小额真实行为验证。

## 14. KOL 双体系参考评分（不计入总分）

| 体系 | 适用性 | 分数 | 结论 | 关键理由 |
|---|---|---:|---|---|
| BTCdayu（价值投资派） | 部分适合 | 68 | 好故事，未到长期价值确定性 | 有交易收入潜力，但现金流、护城河、治理/token 捕获未明。 |
| 0xSunNFT（链上交易派） | 适合 | 82 | 适合低成本交互 | points、交易量、VC、perp 赛道、API 入口都适合短中期机会观察。 |

体系分歧：大宇会嫌 token 捕获和长期壁垒不清；0xSun 会更看重 points + 交易行为 + 未来空投概率。折中判断：小额真实参与可以，资金仓位别重。

## 15. 下一步动作

1. 用独立钱包，只进官方 `hibachi.xyz`，先完成账户/入金检查，不碰第三方 claim。
2. 小额真实交易 1-2 次，观察下周 points 是否正常入账。
3. 每周看一次：points 规则、vault 是否新增、Arc/FX 产品进展、官方是否提 snapshot/token。

## 16. 操作记录

| 日期 | 动作 | 成本 | 结果 | 备注 |
|---|---|---:|---|---|
| 2026-05-13 | 新建正式 watchlist 项目页 | 0 | 已加入 | L3 深度研究报告作为初始版本 |

## 17. 来源

- [Hibachi 官网](https://hibachi.xyz/)
- [Hibachi Docs](https://docs.hibachi.xyz/)
- [Hibachi Points](https://docs.hibachi.xyz/hibachi-rewards/hibachi-points)
- [Audits](https://docs.hibachi.xyz/hibachi-docs/audits)
- [Vaults](https://docs.hibachi.xyz/hibachi-docs/vaults)
- [Fees](https://docs.hibachi.xyz/hibachi-docs/trading/fees)
- [Signing Up](https://docs.hibachi.xyz/hibachi-docs/getting-started/signing-up)
- [GitHub SDK](https://github.com/hibachi-xyz/hibachi_sdk)
- [PyPI](https://pypi.org/project/hibachi-xyz/)
- [DeFiLlama](https://defillama.com/protocol/hibachi?events=false&perpVolume=true&tvl=false)
- [PANews 融资](https://www.panewslab.com/en/articles/yxhrwb31)
- [PR Times 合作公告](https://prtimes.jp/main/html/rd/p/000000118.000111807.html)
- [RootData 人物页](https://www.rootdata.com/member/ayotibo?k=MjM5MjM%3D)

## 18. 每日跟踪记录

## 相关

- [[Web3项目研究]]

## 12. 每日跟踪记录

<!-- watchlist-slug: tweet:2054556927510593609 -->
- 2026-05-14 | [Twitter] `tweet:2054556927510593609` | [Hibachi Playoffs 开启，每周 100 万积分 + $HEAT token 暗示](https://x.com/hibachi_xyz/status/2054556927510593609) | Playoffs 赛季启动，1M 积分/周；首次出现 $HEAT token 名称；FX on Arc 即将上线
