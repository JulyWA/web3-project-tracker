---
status: rejected
created: 2026-09-28
---

# QFEX

## 1. 基本信息

| 字段 | 内容 |
|---|---|
| 项目 ID | qfex |
| 状态 | pre-watchlist / active |
| 分数 | 65.4 |
| 风险 | 低风险 |
| 官网 | https://www.qfex.com/ |
| X / Twitter | - |
| RootData | https://www.rootdata.com/Projects/detail/QFEX |

## 2. 初始判断

YC S25 + General Catalyst，剑桥量化背景做传统资产 24/7 perp

风险：股权型公司可能永不发币；混合架构偏 CeFi

建议：谨慎参与 - 排 waitlist 零成本，token 预期靠推断

## 3. 生命周期记录

| 日期 | 动作 | 状态 | 备注 |
|---|---|---|---|
| 2026-09-28 | 新建 pre-watchlist 项目页 | active | 通过 pre-watchlist upsert/intake 首次加入或更新 |

## 4. 每周跟踪记录

| 2026-09-28 | 取消关注 | rejected | 2026-09-28 硬规则：空投预期 4.8 < 5 不通过（无 token/积分官宣，YC/GC 股权型投资方） |

| 2026-10-14 | perp 判据复核 | rejected | **赛道分保持 8，总分 65.4 不变**。perp 判据：混合 CLOB 链无关、非 Hyperliquid 故不满足扣分条件；General Catalyst + Y Combinator + Paul Graham + $9.5M seed + £7M 背景强，但非龙头项目扶持 → 取基础 8。淘汰原因不变：2026-09-28 硬规则「空投预期 4.8 < 5 不通过」 |

| 2026-10-14 | 链接修正 | rejected | RootData 链接修正为 `https://www.rootdata.com/projects/detail/QFEX?k=MjI3Mzg%3D`（数字 ID 22738）。原链接失效，三种错法：缺 `?k=` 参数 / 路径大写 `Projects` / 用了被腾讯 WAF 拦截的 `cn.rootdata.com`。数字 ID 取自官方 sitemap `projects-en-0.xml`（21454 条自带 k），k = base64(ID) 再 URL 编码、已复算校验。 |
