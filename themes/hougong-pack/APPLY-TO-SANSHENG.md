# Apply to Sansheng

这份说明用于把 `themes/hougong-pack` 这套后宫主题表达层，对接到 `clawos-pack-sansheng` 一类三省六部组织项目。

目标不是改内核，而是：
- 替换角色表达
- 替换头像
- 替换气口
- 替换组织命名
- 保留原有中性治理逻辑

---

## 原则

1. **不改中性治理内核**
   - 任务流转
   - 审批逻辑
   - 调度逻辑
   - 能力编排
   这些都不应因为换成后宫主题而改变。

2. **只改表达层**
   - agent 名称
   - `IDENTITY.md`
   - `SOUL.md`
   - 头像资源
   - 页面命名
   - 文案语气

3. **职责先对齐，再做换皮**
   不先看官名，不先看妃位，先看职责是否对应。

---

## 角色替换表

- `zhongshu` → `nizhichu`（拟旨处）
- `menxia` → `fuyichu`（覆议处）
- `shangshu` → `zhangshichu`（掌事处）
- `hubu` → `neiwufu`（内务府）
- `xingbu` → `shenxingsi`（慎刑司）
- `gongbu` → `zaobanchu`（造办处）
- `libu-renli` → `mingcefang`（名册房）
- `bingbu` → `jiyichu`（机宜处）
- `libu` → `guiyisi`（规仪司）
- `hanlinyuan` → `ciguan`（词馆）
- `taizi` → `donggongchengzhi`（东宫承旨）

---

## 主位层补充

这层通常是 sansheng 项目里原本没有、但后宫皮肤建议新增的：
- `huanghou`（皇后）
- `guifei`（贵妃）
- `taihou`（太后，可选）

它们更适合作为：
- 顶层展示角色
- 治理 / 宫务 / 终局秩序的表达层锚点
- 头像与高层语气来源

而不一定是直接参与原始任务编排的 agent。

---

## 文件替换建议

### 1. agent 身份文件
对于 sansheng 现有 agent：
- 用本主题包对应角色的 `IDENTITY.md` 覆盖或映射
- 用本主题包对应角色的 `SOUL.md` 覆盖或映射

### 2. avatar 资源
本主题包头像位于：
- `themes/hougong-pack/assets/avatars/`

### 3. 统一气口
使用：
- `themes/hougong-pack/TONE-AND-TITLES.md`

### 4. 统一角色关系
使用：
- `themes/hougong-pack/ROLE-MAPPING.md`
- `themes/hougong-pack/HIGH-COURT-MAPPING.md`

---

## 推荐实施顺序

1. 先替换头像
2. 再替换 `IDENTITY.md`
3. 再替换 `SOUL.md`
4. 再统一页面命名和 UI 词汇
5. 最后才决定是否加入主位层展示（皇后 / 贵妃 / 太后）

这样风险最小，也最容易看出换肤效果。

---

## 不建议做的事

- 不要把审批、调度、治理逻辑直接写成后宫专属逻辑
- 不要把世界观语言混进内核判断条件里
- 不要为了入戏牺牲职责边界清晰度
- 不要把这套主题写成宫斗叙事包

这套皮肤的高级之处，在于：

**它表达的是制度化、名分化、层级化的女性权力组织语言。**

而不是戏剧化的争宠语言。
