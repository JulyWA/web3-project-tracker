---
status: pre-watchlist
created: 2026-10-26
updated: 2026-10-26
---

# NullMask 研报

> 数据截至 2026-10-24。时间以 UTC 为准，括号内为新加坡时间（UTC+8）。不构成投资或法律意见。
> 本项目由人工点名研究，未经 RootData v4 评分流程，没有综合分。

## 0. 快速结论

**不建议作为重点参与项目；若要参与，只能当“可全损的小额实验”。风险等级：高。**

产品是真的，链上交易量也真实，创始人背景可查。但有五个硬伤：

1. 没有外部审计。
2. 升级权限在单个普通私钥账户（EOA）手里。
3. 运营方能看到用户的全部余额与历史。
4. 积分没有任何官方兑现承诺。
5. 关联的 MASK 代币市值约 $1,780 万，池内资金只有约 $24 万，两者严重脱节。

## 1. 基本信息

| 字段 | 内容 |
|---|---|
| 项目 ID | nullmask |
| 状态 | pre-watchlist（人工点名研究，未评分） |
| 风险 | 高 |
| 赛道 | 隐私协议（共享池 + 零知识证明） |
| 官网 | https://nullmask.io |
| Docs | https://nullmask.io/docs |
| X / Twitter | https://x.com/NullMaskio |
| 应用 | https://app.nullmask.io |
| 创始人 | Tomas Krnak |
| 运营主体 | 仅见 GitHub 账号 `nullmask-services`，未找到公司名 |

## 2. 它是什么

- **产品**：把 ETH/USDT（Base 上是 USDC）存进共享池，池内转账、兑换、提款，链上看不出谁付给谁。它以“Nullmask VPN”自定义网络接入现有钱包，每个动作由钱包签名，relayer 代发上链。
- **技术**：项目自述采用 UTXO 模型和 Barretenberg UltraHonk 零知识证明，证明耗时约 2–3 秒（[HackMD](https://hackmd.io/@krnak/r1W6uGUsZe)）。这些是自述，未经外部审计。
- **链**：docs 只写 Ethereum/Base，[合规页](https://nullmask.io/compliance)含 BNB，新闻稿与 DefiLlama 含 Robinhood Chain，docs 明显滞后。
- **池合约**：三条链上是同一个地址 `0xd64EF1417EB047ed0b54736a5a41F01178C391c6`。
- **门槛**：最低存款 0.01 ETH 或 20 USDT/USDC。
- **路线图**：Solana、隐私永续、SDK，目标 Q4（[Roadmap](https://nullmask.io/docs/project-roadmap)）。

## 3. 积分机制

规则取自官方积分页截图。核对过 docs 和新闻稿：docs 没有积分页，新闻稿没提倍数和邀请。

| 项目 | 规则 |
|---|---|
| 提款积分 | 每提 $10 得 1 分，单笔最低 $100 |
| 提款倍数 | Fast ×1 / Wave ×1.2 / Split wave ×1.3 / Big Wave ×1.5 |
| 早期加成 | 10-19 前的提款额外 ×2（已结束，新进场者拿不到） |
| 池内留存积分 | 池内每 $100 每天 1 分，UTC 00:00 结算（新加坡 08:00） |
| 邀请 | 拿被邀请人积分的 10%，对方积分不扣 |
| 赛季 | 至 2027-01-17 14:00 UTC（新加坡 22:00） |
| Big Wave | 每天 18:00 UTC 发出（新加坡次日 02:00） |

**积分有没有价值，官方没有说。** 路线图只写积分“支持未来社区激励计划”，没有代币或空投承诺。网上“1 亿 MASK、占供应 10% 的空投”只出现在一个低质量站点，未能证实，不采信。

## 4. 成本与点数经济

官方费率（[Fees](https://nullmask.io/docs/fees)）：存款 0.5%，提款 0.5%（两种模式相同），隐私转账与兑换 0，桥 0.2%，另有 relayer 的 gas 网络费。

| 获取方式 | 每 $1,000 得分 | 协议费 | 单点成本（不含 gas） |
|---|---|---|---|
| 循环 Fast | 100 | $10 | $0.100 |
| 循环 Wave | 120 | $10 | $0.083 |
| 循环 Split wave | 130 | $10 | $0.077 |
| 循环 Big Wave | 150 | $10 | $0.067 |
| 池内留存 90 天（稳定币） | 约 900，加提款分 100–150 | 约 $10 | 约 $0.01，含资金机会成本约 $0.02（按 4% 年化举例，非来源数据） |

**单点价值没有锚。** 只要点值低于上面的成本，就是纯亏手续费。总积分发行量和持有人数官方没公布，没法估算单点价值。

## 5. 链上数据

| 指标 | 数值 | 来源与说明 |
|---|---|---|
| 池内 TVL | $240,048 | DefiLlama；以太坊 $79K / Base $60K / BSC $53K / RH $48K |
| 直读三链 | $188,939 | 公共 RPC，与 DefiLlama 吻合 |
| 隐私类排名 | #10 / 39 | Tornado $812M、Zama $131M、Railgun $111M、Privacy Pools $9.1M |
| 隐私交易量 | 约 $5,000 万（10-01 起，自报） | 日均约 $300 万，约为 TVL 的 12 倍/日 |
| 池手续费（EVM 四链） | 累计约 $35.8 万；近三日约 $2.5–3.3 万/日 | 按 0.5% 反推，与自报交易量同一数量级 |

**DefiLlama 页面的“手续费”$118.4 万不能直接用。** 其中 $82.5 万（约 70%）记在 Solana 名下，而 NullMask 在 Solana 还没有池子。据 [IQ.wiki](https://iq.wiki/wiki/nullmask) 和 [U.Today](https://u.today/stay-cautious-zec-whale-buys-nullmask-mask-massive-token-concentration-raises-red-flags)，这部分是 MASK 代币侧的 ZEC 奖励记账。已按链拆开，只有 EVM 池手续费算协议收入。

### 以太坊池 10 小时抽样

10-24 03:19–13:20 UTC（新加坡 11:19–21:20），已用官方 ABI 解码。

- **存款**：131 笔、120 个账户，合计 $28.3 万，中位 $957，全部是 ETH。
- **提款**：141 笔、141 个不同收款地址，合计 $29.0 万，中位 $1,121。
- **新增账户**：116 个，累计注册序号约 3,870。
- **新账户占比**：120 个存款账户里有 113 个（94%）是窗口内才注册的。这既可能是新用户涌入，也符合多账号行为，链上区分不了。
- **金额分布**：存款和提款都没有低于 $100 的，而协议最低存款只有约 $24。曾猜“提款扎堆在 $100 门槛”，结果不成立：贴近门槛（$100–130）的提款仅占 5%，多数在 $1,000 以上。
- **池内停留**：提款速度约 $2.9 万/小时，池内约 $8.1 万，平均停留约 2.8 小时。
- **匿名集**：停留短、金额分散，匿名集很小。官方自己也承认存取款可以靠金额和时间匹配（[Privacy](https://nullmask.io/docs/privacy)）。

## 6. 安全与信任模型

| 项目 | 事实 |
|---|---|
| 外部审计 | 没有。合规页写“独立审计完成后将发布于本页”，DefiLlama 登记为“审计进行中” |
| 合约权限 | 池是可升级代理，Security 页写明“可升级、可暂停、费率可变” |
| 升级入口 | AdminUpgradeController（`0xcD12496c9821075fD807c3488F3E0020715DED27`）只有 `execute(address,bytes)`、`transferAdmin`、`canUpgrade`、`admin()`，没看到时间锁类函数（另有 1 个选择器未能解码） |
| 管理员 | `0x51429d3A233579e7a46E3848E331dd0FD34674e0` 经链上查询是 EOA（无合约代码），不是多签，三条链同一个地址 |
| 已发生的升级 | 10-07 升级过一次（合规页所有权声明里的实现地址与现行地址不同） |
| Guard | `0x0558E584846D1c913205c33588575CF5a20Bf856`，单个 EOA，逐笔批准或拒绝存款，官方说“可能不解释拒绝原因” |
| Relayer | 6 个 EOA |
| 运营方可见性 | 服务器持有账户密钥，能看到全部余额与历史；隐私只防外部观察者，不防运营方 |
| 开源 | 合约源码已在浏览器验证；GitHub 开源状态未核实 |

推断：如果控制器没有延迟机制，单个私钥理论上可以即时更换池逻辑。链上可见的函数名里看不到延迟迹象，但没拿到完整逻辑，所以只能说“未见时间锁”，不能说“证明没有”。

实现合约：Ethereum `0x8b5E7C7399A1b4C15D2ae9ee3cffF40a2468797b`，Base `0xc763e8212e5C4143b8404c19f848C7D18e1aE5a1`，BSC `0xecf4F3b3EFC1454624BC524067257FF7c085bdA1`。

## 7. 团队与融资

- **创始人 Tomas Krnak**：背景可查。他是 [trezor-firmware PR #2472](https://github.com/trezor/trezor-firmware/pull/2472)（Zcash Orchard 隐私交易）的作者，该工作获 [Zcash 基金会资助](https://grants.zfnd.org/proposals/1792958360-trezor-support-for-zcash-shielded-transactions)（页面显示预算 $13 万、13 个月）。
- **要打折扣的说法**：项目稿件称他“把隐私支持做进了 Trezor 固件”，但 Trezor 官方页面目前仍写不支持 shielded 交易，PR 也未确认合并。他做过这项工作，但没有交付给用户。“改动被 Zcash 采纳”这一条未能独立核实。
- **融资**：HackMD 提到处于首轮种子融资中，所有来源都没有披露投资方。

## 8. MASK 代币

- **市场数据**（[DexScreener](https://dexscreener.com/solana/HuAXPyDWDaMYFKuwQHpqL1oPnj93zdzWmtvFGzCeCUa7)）：Solana 代币，价格 $0.030，FDV $3,018 万，市值 $1,782 万，最大池流动性 $73 万，24 小时下跌约 25%。最早的交易对建于 09-23，早于协议主网（10-01）。
- **二手报道**（Arkham / Rug.Tools 经 U.Today 转述，未独立核实）：最大单一钱包占 39.36%，前十占 56.12%，转账税 3%。该最大钱包与协议金库一致，所以不一定是外部鲸鱼。
- **机制**：向持有者发放 ZEC 奖励，并用 ZEC 回购销毁。销毁比例各方说法不一（新闻稿 2.15%，IQ.wiki 约 1.22%）。
- **没说清的**：官方没说明积分与 MASK 的关系，也没说 EVM 池手续费是否流向 MASK 持有者。

## 9. 合规与法律

- **产品侧**：存款要过 OFAC、Chainalysis、AMLBot 等筛查，提供查看密钥、撤销密钥，执法请求 72 小时内确认。
- **运营方先例**：
  - Tornado Cash 的 Roman Storm 在 2025-08 被判“合谋经营无牌资金传输业务”，其余罪名陪审团未达成一致，重审已推迟到 2027-04（[Decrypt](https://decrypt.co/376577/roman-storms-tornado-cash-retrial-pushed-to-april-2027)）。
  - Samourai 两位创始人在 2025-11 分别被判 5 年和 4 年（[CoinDesk](https://www.coindesk.com/policy/2025/11/06/samourai-wallet-developer-sentenced-to-5-years-in-prison-for-unlicensed-money-transmitting)）。
  - 美国司法部表态不再对“去中心化、非托管”软件按该罪名起诉。NullMask 有 Guard、relayer 并持有账户密钥，不属于“去中心化非托管”，这条豁免未必适用（推断，非法律意见）。
- **对用户的风险**：存款可能被拒或退回原地址（所以不要从交易所直接存），提款地址可能被拒。来自隐私协议的资金可能被交易所风控（一般性风险，未逐家核实）。所在司法辖区的规则需自行确认。

## 10. 建议

1. **不重仓、不长期持有。** 合约可被单个私钥升级、可暂停，且无外部审计，最坏情形是资金被锁或被换逻辑。
2. **想试就守规矩**：
   - 金额以“可全损”为上限。
   - 先用最小金额完整走一遍“存入、Big Wave、提回”，确认积分显示和到账。
   - 用全新地址。
   - 优先存稳定币，避免价格敞口。
   - 提款地址不要和存款地址有关联。
3. **成本账**：每点成本约 $0.02–0.10，点值未知，所以这是赌积分最终有价值的期权，不是套利。
4. **升级关注条件**：外部审计报告发布；Admin 改为多签加时间锁；官方明确积分与代币的关系；出现机构投资方。
5. **降级条件**：再次无预警升级合约、提款被大面积拒绝、MASK 大幅抛压。

## 11. 未能核实的部分

- **Terms of Use**：`app.nullmask.io` 在浏览器里两次超时，条款正文没读到。积分条款、司法辖区限制、“升级与暂停”的具体约定都没核。待读 `app.nullmask.io/terms` 第 8、9 节。
- **链上抽样范围**：仅以太坊池约 10 小时、仅 ETH，公共节点拿不到更早的日志。用户规模是量级参考，不是全貌。
- **MASK 持有集中度**：全部来自二手报道，未做链上核实。
- **性质判断**：$5,000 万成交量与 94% 新账户是否属于积分驱动，目前只有间接迹象，没有证据，不下结论。
- **竞品分析**：Veil 发布的对比文章是竞争对手所写，只用它提示方向，数字都用自己的数据重算过。

## 12. 生命周期记录

| 日期 | 动作 | 状态 | 备注 |
|---|---|---|---|
| 2026-10-26 | 新建研报并建档 | pre-watchlist | 人工点名研究，未走 RootData 评分 |

## 13. 每周跟踪记录

（按时间倒序，最近的放最上面。）

- 暂无。

## 14. 来源

- 官方：[docs](https://nullmask.io/docs)、[合规页](https://nullmask.io/compliance)、[Fees](https://nullmask.io/docs/fees)、[Security](https://nullmask.io/docs/security)、[Roadmap](https://nullmask.io/docs/project-roadmap)、[Privacy](https://nullmask.io/docs/privacy)
- 媒体：[The Block 新闻稿](https://www.theblock.co/press-releases/nullmask-passes-50-million-in-private-volume-and-launches-points-season-one-421056)、[IQ.wiki](https://iq.wiki/wiki/nullmask)、[U.Today](https://u.today/stay-cautious-zec-whale-buys-nullmask-mask-massive-token-concentration-raises-red-flags)
- 数据：[DefiLlama](https://defillama.com/protocol/nullmask)、[DefiLlama PR #21369](https://github.com/DefiLlama/DefiLlama-Adapters/pull/21369)、[Blockscout ABI](https://eth.blockscout.com/address/0x8b5E7C7399A1b4C15D2ae9ee3cffF40a2468797b)、[DexScreener](https://dexscreener.com/solana/HuAXPyDWDaMYFKuwQHpqL1oPnj93zdzWmtvFGzCeCUa7)
- 技术文：[HackMD](https://hackmd.io/@krnak/r1W6uGUsZe)
