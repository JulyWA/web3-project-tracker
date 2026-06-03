---
type: tool-project
status: tool-watch
category: options-data-infra
priority: high
created: 2026-06-03
updated: 2026-06-03
public_project_page: https://github.com/JulyWA/web3-project-tracker/blob/main/tool-projects/SignalPlus.md
tags:
  - topic/web3
  - tool/options
  - data-source/options
  - sector/derivatives
  - sector/options
  - usecase/arbitrage-research
---

# SignalPlus 工具项目研究报告

## 0. 快速结论

- 建议：不放入 Web3 项目 pre-watchlist；单独建档为“期权套利工具 / 数据源观察项目”。
- 工具评级：A-，值得接入测试。
- 项目属性：期权交易 Dashboard / RFQ API / 做市与风控自动化工具 / 期权数据源候选。
- 发币预期：低。当前未看到明确 token / airdrop / points 预期，不应按空投项目处理。
- 当前用途：优先评估其 RFQ Open API、Deribit / Bybit / Bullish 数据与交易接口、Dashboard 的波动率与风控工具是否能服务期权套利研究。
- 置信度：中高。官网、Dashboard 文案、官方 RFQ API 文档可交叉验证；登录后终端的内部数据接口和商业授权条件仍需人工申请确认。

一句话：SignalPlus 更像专业期权交易基础设施，而不是可交互空投项目。它的价值不在“项目机会”，而在是否能成为 July 期权套利研究的数据、报价、RFQ 执行与风控辅助层。

## 1. 官方来源确认

- 官网：https://www.signalplus.com
- Dashboard 入口：https://www.signalplus.com/dashboard
- 交易端入口：https://t.signalplus.com
- 注册入口：https://t.signalplus.com/user/register
- RFQ Open API 文档：https://docs-rfq.signalplus.com
- 中文完整教学：https://signalplus.gitbook.io/signalplus-wan-zheng-jiao-xue
- X：https://twitter.com/SignalPlus_Web3
- Telegram：https://t.me/SignalPlus_Official
- Discord：https://discord.com/invite/signalplus
- Medium：https://medium.com/signalplus-official
- LinkedIn：https://www.linkedin.com/company/signalplushk
- 移动端：App Store / Google Play 页面由官网源码列出。

同名 / 仿站风险：只认 `signalplus.com`、`t.signalplus.com`、`docs-rfq.signalplus.com`、`signalplus.gitbook.io`、`@SignalPlus_Web3`。所有非官方 API key / claim / token 页面都先当高风险处理。

## 2. 定位判断

SignalPlus 官方对自己的定位是 digital asset options trading platform，核心产品包括：

- Options Trading Dashboard：期权定价、分析、流动性聚合、多交易所连接。
- Live Risk / PnL：实时头寸、日内风险暴露、按 Greeks / expiry / strike 拆分 PnL。
- Volatility Lab：term structure、model volatility smile、model volatility surface、7D RV momentum 等波动率分析。
- Smart Dealing：多腿订单执行、降低滑点、自动计算 gamma / vega neutral offsets。
- Risk Scenario：压力测试与情景分析。
- Dynamic Delta Hedge：自动化 delta hedge，并支持 Telegram 成交通知。
- Automation / Market Making Robot：面向机构或专业用户的自动化做市、风险对冲和 API licensing 服务。
- Structured Product Pricer & Risk Management Engine：结构化产品定价与风险管理。

这些能力对“项目空投”意义不大，但对期权套利、波动率交易和跨交易所报价监控有明显研究价值。

## 3. 是否值得放进 pre-watchlist

结论：不建议。

原因：

- 无明确发币或积分预期：未发现官方 token、airdrop、points、season、rewards 计划。
- 项目目标用户不是空投交互用户，而是专业期权交易员、做市商、结构化产品发行方和机构客户。
- 参与动作主要是开户、连接交易所/API、使用 Dashboard 或 RFQ API；这类动作的风险更接近交易基础设施接入，不是低成本项目交互。
- 用户补充为“国人项目”，但公开官网没有把团队国籍作为核心披露项；该信息可作为人工标签，不应作为评分主要依据。

建议归类：`tool-project / options-data-infra / arbitrage-research`。

## 4. 对期权套利研究的核心价值

### 4.1 可作为数据源候选

SignalPlus RFQ Open API 已披露 Deribit、Bybit、Bullish 三类接口文档。对套利研究最直接有用的是：

| 模块 | 代表接口 / Channel | 对套利研究的价值 | 初步评级 |
|---|---|---|---|
| Instrument Universe | `block/rfqs/get_instruments` | 同步期权合约、expiry、strike、call/put、combo 信息 | 高 |
| Ticker | `public/ticker`、WS ticker | 获取 bid/ask、bidIv/askIv、markIv、Greeks、OI、underlyingPrice、volume | 高 |
| Order Book | `public/get_order_book`、WS book | 获取盘口深度、买卖盘 IV、markIv、Greeks，适合估算可成交价和滑点 | 高 |
| Book Summary | `public/get_book_summary_by_instrument` | 轻量拉取某合约摘要，适合轮询和 sanity check | 中高 |
| Trades | WS trades / RFQ trades | 验证成交、估算真实流动性和 RFQ 成交质量 | 中高 |
| RFQ | Create / quote / trade RFQ | 多腿、大宗、低滑点执行候选，适合手工或半自动执行层 | 中高 |
| Combo | Get / create combo、leg prices | 多腿价差、calendar、risk reversal、straddle/strangle 研究有用 | 中高 |
| Account / Positions | positions、orders、user trades | 适合接入后做自动化风险记录和对账 | 中 |
| MMP | MMP config / trigger | 做市风控需要，普通套利研究阶段不是优先项 | 中 |

### 4.2 可作为交易执行辅助层

对套利研究来说，SignalPlus 更可能成为“执行与验证层”，而不是唯一基础行情源：

- 用原生 Deribit / OKX / Bybit API 做低延迟全量抓取。
- 用 SignalPlus RFQ API 校验组合报价、RFQ 流动性和大额执行可能性。
- 用 Dashboard / Volatility Lab 做人工波动率曲面、Greeks、PnL attribution 复核。
- 用 Smart Dealing / combo / RFQ 能力测试多腿策略的实际可成交性。

### 4.3 可作为风控辅助

Dashboard 显示 Live Risk / PnL、Risk Scenario、Dynamic Delta Hedge，对当前套利研究最有价值的是：

- 头寸 Greeks 聚合。
- 按 expiry / strike 拆分风险。
- 情景压力测试。
- Delta hedge 规则和通知机制。
- 交易记录、订单历史、PnL attribution 的对账能力。

## 5. RFQ Open API 摘要

官方文档显示请求机制如下：

- 请求路径：
  - REST API prefix：`/api`
  - WebSocket API prefix：`/ws/api`
- 请求协议：HTTPS。
- 请求格式：JSON-RPC。
- 编码：UTF-8。
- 签名：HMAC-SHA256。
- 时间戳：UNIX timestamp in milliseconds。
- REST 方法：均使用 POST。

这意味着接口大概率需要账户、API key 和签名权限，不能直接当匿名公共数据源使用。

### 5.1 Deribit 文档覆盖范围

Deribit REST 文档包含：

- Configuration：RFQ user info、RFQ makers。
- Account：MMP config、positions。
- Instruments：get instruments、get instrument。
- RFQs：create / cancel / get RFQs，create / edit / cancel / get quotes，trade RFQ，RFQ trades。
- Combos：get combos、combo details、combo IDs、create combo、leg prices。
- Trading：buy / sell / cancel / edit / open orders / order history / user trades。
- Market Data：public ticker、order book、book summary by instrument。

Deribit WebSocket 文档包含：

- Ticker / Incremental Ticker。
- Book。
- Trades。
- RFQ Maker / Taker。
- Quote Maker。
- RFQ Trades。
- User Order / Changes / Trades。
- User MMP Trigger。

### 5.2 Bybit 文档覆盖范围

Bybit REST 文档包含：

- RFQ config。
- Account MMP。
- Instruments。
- Create / cancel / realtime RFQs。
- Create / cancel / realtime RFQ Quotes。
- Trade RFQ / RFQ Trades。

Bybit WebSocket 文档包含：

- Ticker Linear。
- Ticker Option。
- Ticker Spot。
- RFQ open RFQs / Quotes / Trades。
- RFQ public trades。

Bybit option ticker 对套利研究尤其有用，因为文档字段包含 bid/ask IV、mark IV、Greeks、OI、volume、turnover 等。

### 5.3 Bullish 文档覆盖范围

官方 RFQ 文档也提供 Bullish 入口。当前优先级低于 Deribit / Bybit，因为 July 当前期权套利研究更依赖 Deribit、OKX、Bybit 这类主流期权/衍生品场景。

## 6. 可用接口与研究任务映射

| 研究任务 | 优先接口 | 用法 |
|---|---|---|
| 合约池同步 | `get_instruments` | 每日或每小时同步 expiry / strike / instrument_name，形成可交易矩阵 |
| 单合约报价 | `public/ticker` | 拉 bid/ask/mark IV 与 Greeks，和 Deribit 原生 API 对比 |
| 盘口深度与滑点 | `get_order_book` / WS book | 测算不同 size 下的可成交价，过滤假套利 |
| 波动率曲面复核 | ticker + order book + Dashboard Volatility Lab | 生成自有 IV surface 后，用 Dashboard 视觉工具复核 |
| 跨 venue 价差 | Deribit + Bybit ticker | 比较同标的、同 expiry、近似 strike 的 IV / mid / executable price |
| 多腿组合 | combo / RFQ / leg prices | 测试 calendar、vertical、risk reversal、straddle 等组合报价 |
| 大额或低滑点执行 | RFQ create / quote / trade | 当盘口显示机会但 orderbook 深度不足时，测试 RFQ 是否更优 |
| 风险对账 | positions / user trades / PnL Dashboard | 检查 Greeks、Delta、Vega、Theta 和实际 PnL |
| 做市研究 | MMP / quote maker / market making robot | 仅在后续做市策略成型后评估 |

## 7. 与直接交易所 API 的关系

不建议用 SignalPlus 替代交易所原生 API。更合理的架构是：

1. 原生 Deribit / OKX / Bybit API 作为一级行情源。
2. SignalPlus RFQ API 作为二级数据与执行验证源。
3. SignalPlus Dashboard 作为人工交易、风险和波动率曲面复核工具。
4. 若 API 权限稳定，再将其接入套利监控脚本作为 quote / RFQ / combo 模块。

原因：

- 原生 API 对限频、字段、延迟、市场状态解释更直接。
- SignalPlus RFQ API 的优势在聚合、RFQ、combo、Smart Dealing 和风险工具，不一定是最低延迟市场数据。
- Dashboard 前端源码主要暴露官网 / 注册 / 移动端 / TradingView / t.signalplus.com 入口，没有发现可稳定依赖的公开行情 API 域名。
- 依赖未公开前端接口有 ToS 和稳定性风险，不建议纳入自动化系统。

## 8. 当前已验证事实

- 官网源码显示 SignalPlus 主站使用 React，Dashboard 页面是产品介绍页，入口指向 `https://t.signalplus.com/`。
- 官网源码列出 Dashboard 免费使用、App 下载、TradingView Technology、以及 `t.signalplus.com` 交易端。
- 官网产品文案明确提到 pricing、analytics、liquidity aggregation、multi-vendor connectivity。
- 官方 RFQ API 文档存在，且结构完整，覆盖 REST 和 WebSocket。
- RFQ API 文档包含 Deribit market data：ticker、order book、book summary。
- RFQ API 文档包含 Bybit option ticker，字段覆盖 bid/ask IV、mark IV、Greeks、OI、volume。
- API 使用 HMAC-SHA256 签名，不是匿名接口。

## 9. 信息缺口

需要后续人工或 API 申请确认：

- 是否有公开或付费的历史 implied volatility / realized volatility / vol surface API。
- Dashboard 的 Volatility Lab 数据是否可以导出。
- RFQ API 是否对普通账户开放，还是需要机构 / market maker 权限。
- API 限频、延迟、可用 SLA、WebSocket 稳定性。
- 是否支持 OKX options；当前官方 RFQ 文档重点看到了 Deribit / Bybit / Bullish。
- 是否支持 sandbox / paper trading。
- RFQ 成交是否需要额外 KYC、交易所绑定或做市商白名单。
- 价格字段是否和原生交易所完全一致，还是 SignalPlus 有自己的归一化 / mark 模型。
- 商业化费用：Dashboard 免费，但 automation / market making robot / structured product solution 可能需要 licensing。

## 10. 风险评估

| 风险 | 等级 | 说明 |
|---|---|---|
| API 权限风险 | 中高 | 需要 HMAC/API key；部分 channel 可能只对授权用户开放 |
| 数据稳定性风险 | 中 | 官方文档较完整，但实际限频和稳定性需测试 |
| 延迟风险 | 中 | RFQ 聚合层未必适合高频低延迟套利 |
| ToS 风险 | 中 | 不应逆向或依赖未公开前端接口 |
| 账户安全风险 | 中高 | 连接交易所 / API key / RFQ 交易需严格权限隔离 |
| 商业授权风险 | 中 | 自动化做市和部分高级工具可能需要许可 |
| 项目机会风险 | 低 | 不作为发币项目观察，避免误判空投收益 |

## 11. 接入测试计划

### Phase 1：只读数据验证

- 申请 / 创建 SignalPlus API key。
- 确认只读权限和 IP 白名单设置。
- 拉取 Deribit `get_instruments`，和 Deribit 原生 instruments 对比。
- 拉取 Deribit `public/ticker`，对比 bid/ask、mark price、markIv、Greeks。
- 拉取 Deribit `get_order_book`，检查深度、IV 字段和 latency。
- 拉取 Bybit option ticker，和 Bybit 原生接口对比。

通过标准：

- 字段完整度满足期权套利监控。
- 价格与原生交易所差异可解释。
- 限频和延迟足够支持分钟级或秒级监控。
- 不需要过度权限。

### Phase 2：策略研究验证

- 用同一批 BTC / ETH options 构建 IV surface。
- 比较 Deribit 与 Bybit 同期限 / 同 delta 合约 IV 差。
- 对 calendar spread、vertical spread、risk reversal 做可成交性估算。
- 用 order book depth 过滤纸面套利。
- 将 SignalPlus Dashboard 的 Volatility Lab 作为人工复核面板。

通过标准：

- 能稳定找出可解释价差。
- 能估计交易费用、滑点、hedge 成本。
- Dashboard 和 API 数据能互相校验。

### Phase 3：RFQ / 执行验证

- 小额测试 RFQ create / quote 流程。
- 测试 combo leg prices。
- 对比 RFQ 报价与 order book 直接成交价格。
- 评估是否适合大额、多腿或低滑点执行。

通过标准：

- RFQ quote 响应稳定。
- 多腿组合报价优于手动拆腿或至少可降低执行复杂度。
- 不引入不可控账户权限风险。

## 12. 观察指标

每周 / 每月跟踪：

- API 文档是否更新。
- 新增支持交易所：尤其 OKX、Binance、Deribit、Bybit、Paradigm。
- 是否发布 historical data / vol surface / Greeks export。
- Dashboard 是否新增导出功能。
- RFQ API 是否开放更多 market data。
- automation / DDH / market making robot 是否有公开案例。
- 中文社区 / 教学是否更新。
- 是否出现 token / points / commercial pricing 变化。

## 13. 当前动作

- 建档为工具项目，不加入 pre-watchlist。
- 公开库新增 `tool-projects/SignalPlus.md`。
- 本地 Obsidian 放入 `Web3项目跟踪/工具项目/SignalPlus.md`。
- 下一步建议：申请 SignalPlus API key 或确认权限；用只读接口做一次 Deribit / Bybit options 数据对比测试。

## 14. 来源

- SignalPlus 官网：https://www.signalplus.com
- SignalPlus Dashboard：https://www.signalplus.com/dashboard
- SignalPlus 交易端：https://t.signalplus.com
- SignalPlus RFQ API Overview：https://docs-rfq.signalplus.com
- SignalPlus Authentication：https://docs-rfq.signalplus.com/authentication/authentication.html
- Deribit Get Instruments：https://docs-rfq.signalplus.com/deribit/rest/instruments/get-instruments.html
- Deribit Get Public Ticker：https://docs-rfq.signalplus.com/deribit/rest/marketdata/get-public-ticker.html
- Deribit Get Order Book：https://docs-rfq.signalplus.com/deribit/rest/marketdata/get-order-book.html
- Deribit Book Summary：https://docs-rfq.signalplus.com/deribit/rest/marketdata/get-book-summary-by-instrument.html
- Deribit WebSocket Ticker：https://docs-rfq.signalplus.com/deribit/ws/subscription/ticker.html
- Bybit Option Ticker：https://docs-rfq.signalplus.com/bybit/ws/ticker-option.html
- SignalPlus 中文教学：https://signalplus.gitbook.io/signalplus-wan-zheng-jiao-xue

## 15. 后续跟踪记录

### 2026-06-03

- 初始建档。
- 结论：不进入 Web3 pre-watchlist；进入工具项目库。
- 重点：RFQ Open API、Deribit / Bybit options 数据、Dashboard Volatility Lab、RFQ / combo 执行能力。
- 下一步：申请 API 权限，跑只读数据对比。
