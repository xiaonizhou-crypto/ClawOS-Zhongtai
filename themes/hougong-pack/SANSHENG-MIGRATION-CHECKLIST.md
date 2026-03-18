# Sansheng Migration Checklist

这是一份面向实施者的逐项迁移清单。

目标：把 `clawos-pack-sansheng` 现有三省六部角色表达层，替换为 `hougong-pack` 的后宫主题表达层。

---

## Stage 0 — 预备

- [ ] 确认不修改中性治理内核
- [ ] 确认只替换表达层与资产层
- [ ] 备份 `clawos-pack-sansheng/agents/`
- [ ] 备份现有头像资源

---

## Stage 1 — 角色一对一替换

### 核心中枢
- [ ] `agents/zhongshu/IDENTITY.md` → `themes/hougong-pack/agents/nizhichu/IDENTITY.md`
- [ ] `agents/zhongshu/SOUL.md` → `themes/hougong-pack/agents/nizhichu/SOUL.md`
- [ ] `agents/menxia/IDENTITY.md` → `themes/hougong-pack/agents/fuyichu/IDENTITY.md`
- [ ] `agents/menxia/SOUL.md` → `themes/hougong-pack/agents/fuyichu/SOUL.md`
- [ ] `agents/shangshu/IDENTITY.md` → `themes/hougong-pack/agents/zhangshichu/IDENTITY.md`
- [ ] `agents/shangshu/SOUL.md` → `themes/hougong-pack/agents/zhangshichu/SOUL.md`

### 六部与扩展司处
- [ ] `agents/hubu/*` → `themes/hougong-pack/agents/neiwufu/*`
- [ ] `agents/xingbu/*` → `themes/hougong-pack/agents/shenxingsi/*`
- [ ] `agents/gongbu/*` → `themes/hougong-pack/agents/zaobanchu/*`
- [ ] `agents/libu-renli/*` → `themes/hougong-pack/agents/mingcefang/*`
- [ ] `agents/bingbu/*` → `themes/hougong-pack/agents/jiyichu/*`
- [ ] `agents/libu/*` → `themes/hougong-pack/agents/guiyisi/*`
- [ ] `agents/hanlinyuan/*` → `themes/hougong-pack/agents/ciguan/*`
- [ ] `agents/taizi/*` → `themes/hougong-pack/agents/donggongchengzhi/*`

---

## Stage 2 — 头像替换

- [ ] 把 `themes/hougong-pack/assets/avatars/` 里的头像同步到实际 agent 资源路径
- [ ] 检查每个 `IDENTITY.md` 中的 `Avatar:` 路径是否与实际部署目录一致
- [ ] 检查 UI 是否正确显示新头像

---

## Stage 3 — 语气统一

- [ ] 引入 `TONE-AND-TITLES.md`
- [ ] 检查默认称呼是否切到后宫主题语言
- [ ] 检查是否仍残留大量三省六部直呼
- [ ] 检查是否出现过度宫斗化、戏谑化表达

---

## Stage 4 — 页面与模块命名

建议只改展示层：
- [ ] 组织页面命名
- [ ] 角色卡片标题
- [ ] 模块副标题
- [ ] 帮助文案 / onboarding 文案

不建议直接改：
- [ ] 内核变量名
- [ ] 权限判断条件
- [ ] 治理逻辑常量

---

## Stage 5 — 主位层接入（可选）

如果 sansheng 项目需要更强戏剧张力和顶层秩序表达，可新增展示角色：
- [ ] 皇后
- [ ] 贵妃
- [ ] 太后

建议用途：
- 顶层导航角色
- 组织秩序锚点
- 高层概念页 / landing page 人物

不建议直接把主位层塞进原本的任务执行链。

---

## Stage 6 — 验收

- [ ] 每个原始角色都能找到明确后宫对应
- [ ] 头像、SOUL、IDENTITY 三件套一致
- [ ] 页面命名、角色命名、文案语气一致
- [ ] 用户一秒入戏，但仍看得懂职责边界
- [ ] 没有把后宫主题写成宫斗叙事包
