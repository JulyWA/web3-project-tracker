---
status: pre-watchlist
created: 2026-09-28
---

# InfiniFi

## 1. 基本信息

| 字段 | 内容 |
|---|---|
| 项目 ID | infinifi |
| 状态 | pre-watchlist / active |
| 分数 | 73 |
| 风险 | 低风险 |
| 官网 | https://www.infinifi.xyz |
| X / Twitter | https://x.com/infinifilabs |
| RootData | https://www.rootdata.com/Projects/detail/InfiniFi |

## 2. 初始判断

InfiniFi 将传统银行「分数储备」概念搬到 onchain 稳定币，存款人分层承担流动性/期限错配以换取更高收益，已产出 $9M 累计 yield、ATH TVL $180M。2025年6月上线，原 pre-seed 由 Electric Capital 领投，本轮 seed 再次由 Electric Capital 领投，加入 Fasanara Capital（伦敦知名 credit 基金）、Generative Ventures 等。**官方明确 Q4 2026 TGE**，是本批 9 个项目中唯一 TGE 窗口已公开的。存款即可累积快照权重，资金型玩家优先。风险点是 fractional reserve 本身的银行挤兑逻辑——若发生黑天鹅，分层结构可能放大损失。

## 3. 生命周期记录

| 日期 | 动作 | 状态 | 备注 |
|---|---|---|---|
| 2026-09-28 | 新建 pre-watchlist 项目页 | active | 通过 pre-watchlist upsert/intake 首次加入或更新 |

## 4. 每周跟踪记录

### 2026-10-19

本周判断：P1 继续观察。官方首次放出 INFI tokenomics 轮廓：45% 生态、20% 团队、20% 投资人、15% 基金会；同时 infiniFi Prime 于 10-17 上线 Blend。TGE 仍只是 Q4 2026 目标，未定具体日期，无 claim/snapshot 细则，暂不构成升级信号。

来源：[infiniFi Reveals Tokenomics](https://www.kucoin.com/news/flash/infinifi-reveals-tokenomics-45-allocated-to-ecosystem) | [infiniFi 官推](https://x.com/infiniFi/status/2110023742734614666)

### 2026-10-12

本周判断：P1 继续观察，无实质新进展。创始人披露 Season 1/2 积分已锚定固定代币分配（不会被稀释），8-26 起至 TGE 期间参与仍可获新一轮固定分配积分；智能合约已通过 Certora 形式化验证，多链扩展至 Ethereum/Arbitrum/Katana/Base。但这些是存量信息的细节补充，Q4 2026 TGE 仍无具体日期、无领取/质押机制披露。继续盯快照日期公告。

来源：[alearesearch Season分析](https://alearesearch.substack.com/p/infinifi-season-1-points-and-2026) | [iq.wiki 项目档案](https://iq.wiki/wiki/infinifi)

---

### 2026-10-08

本周判断：P1 继续观察，暂无新信号。官方 Q4 2026 TGE 口径不变，仍未公布具体日期或 snapshot 规则；存款/ATH TVL $180M 现状不变，资金型参与者可继续存款累积权重。

来源：[infiniFi $3M 融资报道](https://pulse2.com/infinifi-raises-more-than-3-million-ahead-of-planned-q4-token-launch/)

---

| 2026-10-13 | 按 v4 重打分 | active | 73 → **66.75**。本条原标 scoring_rule_version=v4 但 score_reasons 用的是 v3 的 7 个维度名，是 21 条记录中唯一的规则/输出不一致项，导致 v4 硬规则「空投预期 < 5 不通过」对它从未适用。补齐 v4 七维后空投预期 6.9 ≥ 5 通过硬规则。**修正原依据**：原参与价值 9 分的理由「官方明确 Q4 2026 TGE 已公告」与官方文档矛盾——Q4 2026 仅第三方（kucoin blog / airdrops.io）称，官方 docs 查不到日期，且积分转代币 not stated |

| 2026-10-14 | C5 下修·边界案例 | active | 空投预期 6.9 → **6.4**（A 7→6），总分 66.75 → **65.5**，仍过线。按判据 **C5**（July 2026-10-14 把空投预期 A 的 7-8 档从「或」改「且」）。判据是「官方是否有**代币分配将依据某种参与行为**的表述」，不是「积分是否换币」。**判不相连的依据（边界案例）**：官方 Points Program 文档完备（Phase/Episode/Chapter + R 值表 + 两套 multiplier）、依据真实，但积分转代币 **not stated**；唯一近似表述是 badge「**may matter for** special perks, early-access, or future reserve/benefit allocations」—— 主语是 badge 不是 points、措辞是 may matter for、且未明说代币，弱于 Axis 的「plans to use Points as **one input**」一个档次。TGE 日期亦 not stated（Q4 2026 仅第三方称）。**这条是边界判断，一句话可回滚** |

| 2026-10-14 | C5 下修回滚 | active | **回滚上一条的下修**（July 拍板）：空投预期 6.4 → **6.9**，总分 65.5 → **66.75**，改判为**相连**。我原判不相连，理由是官方唯一近似表述「badge **may matter for** special perks, early-access, or future reserve/benefit allocations」主语是 badge 非 points、措辞模糊、未明说代币。July 回滚 —— 连同 Arcus 那次判定一起确立了 C5 的判法：**「相连」是存在性测试不是强度测试**，官方只要有「代币/额度分配将依据某种参与行为」的表述即算相连，措辞强弱、渠道是否为本项目积分、是否另有免责条款均不影响；只有**完全没有**分配依据表述才判不相连（如 Paimon）。故「future reserve/benefit allocations」+ badge 由参与行为获得 = 链条存在 = 相连 |
| 2026-10-14 | 据官方新证据重打分 | active | **66.75 → 72.5**（在池第 4）。**触发源是当天刚接通的 Discord 公告频道**读到「Meet INFI」，顺藤核到联创 Rob Montgomery(@RobAnon) **2026-08-26** 的官方长帖。**①空投预期 6.9→7.4（A 7→8）**：官方「infiniFi will launch our token in **Q4 2026**」+ 「Season 1 and Season 2 points earned to date have **fixed allocations and will not be diluted**」→ 完全命中 7-8 档的「且」条件，且「已固定、不稀释」属档内最硬，取上限 8。**未给 9-10** 因该档要求「规则或快照机制已公布」，而官方路线图的 Token documentation and Tokenomics / TGE Registration and Eligibility Release / Final snapshot **三项均未发生**，10-13 那条只是 a first look 且内容在视频里。**②团队安全 3→6**：**两个子项都是查得到却没查**——审计子项原按「推断有审计」给 1，实为 docs 有专门 Security 页（docs.infinifi.xyz/audits.md）列 **Spearbit(2025-04)+5份addendum / Cantina Crowd(2025-05) / Certora 形式化验证(2025-05) / TestMachine 渗透(2025-06) / Three Sigma 持续**五家审计，另有 Hypernative 监控 + Cantina 赏金，治理为 **4/7 多签 + 1天/7天 timelock**（多签 0x80608f…可查）→ 应给满分 3；实名子项原 2，实为联创 Rob Montgomery 与 Co-Founder Matt 均具名 → 3。已按硬规则补 **official_quotes 六条**。**ROI 卡收益侧结论不变仍「无法估算」，但理由完全换了**：不再是「官方什么都没公布」（那是遗漏），而是「TGE 与分配原则已公布、只差总供应量与具体比例」→ **本池里最接近可算的一条**，官方下一步就是发 Tokenomics。旁证：15 个月运营、$8.75M 回报给 5,000+ 存款人、$850K 年协议收入、**零安全事故零存款损失**，扛过 Resolv 漏洞致 $60M 48 小时蒸发等 5 次冲击、累计清算 $750M 赎回且始终同区块赎回。**教训：两处都不是新信息，是当时没查到**——官方长帖早 7 周、审计页一直在 docs 里。 |
