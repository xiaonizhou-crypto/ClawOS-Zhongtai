# ClawOS-Zhongtai

**Turn agents into an operating middle platform, not just a pile of chats.**

> Install an organization, not just a bot.  
> Stop making your agents run a group chat. Give them an actual org chart.

ClawOS-Zhongtai is a product prototype for multi-agent organizational coordination.

The goal is not merely to create more agents.
The real problem is more operational:

- who owns what
- who is actually working now
- how work gets handed off
- which capabilities can be surfaced, hired, or reused
- how an operator manages a system like an organization instead of babysitting chat threads

So this is not just an agent dashboard.

It is closer to an **organizational operating interface**:
- an overview surface
- a roster view
- an employee / capability marketplace
- and eventually themeable organizational skins such as a Three Departments / Six Ministries expression

More importantly:

**ClawOS-Zhongtai is not just a single interface. It is closer to an AI organization kernel.**  
Three Departments / Six Ministries is the first expression layer that has already landed, but more worlds can grow on top of the same core next — Journey to the West, palace systems, celestial courts, and other runnable, memorable theme packs.

## How this differs from a normal agent dashboard
A normal agent dashboard often answers questions like:
- which model is running
- which conversation moved
- which task failed

ClawOS-Zhongtai is trying to answer something more structural:
- what roles exist in the organization
- who is carrying which responsibility
- how capabilities get packaged into the org
- how an operator manages a system like an organization instead of chasing isolated sessions

So the shift is from pure activity tracking toward **organization design**.

## Current core modules
- **Dashboard**: overall control posture
- **Roster**: organization and role view
- **Marketplace**: capability packaging and hiring view
- **Theme Layer**: where systems like Three Departments / Six Ministries belong, without hard-coding them into the kernel

---

## What to look at first

### 1. Dashboard Overview
<img src="https://cdn.jsdelivr.net/gh/xiaonizhou-crypto/ClawOS-Zhongtai@main/docs/assets/dashboard-overview.png" alt="ClawOS-Zhongtai dashboard overview" width="1200" />

This is the closest thing to a true organization control screen:
- recent conversations
- agent activity
- usage / cost trend
- overall system posture

It answers a very practical question:

**“What state is the system in right now?”**

### 2. Roster Overview
<img src="https://cdn.jsdelivr.net/gh/xiaonizhou-crypto/ClawOS-Zhongtai@main/docs/assets/roster-overview.png" alt="ClawOS-Zhongtai roster overview" width="1200" />

This view is more like an organizational roster:
- who is on duty
- who is idle
- what they worked on recently
- whether they can be assigned work directly

It is not trying to show how clever the models are.
It is showing something more useful:

**“Who exists in this organization, and who can take work now?”**

### 3. Employee Marketplace
<img src="https://cdn.jsdelivr.net/gh/xiaonizhou-crypto/ClawOS-Zhongtai@main/docs/assets/employee-marketplace.png" alt="ClawOS-Zhongtai employee marketplace" width="1200" />

This is where the "middle platform" idea becomes more obvious.

It is not just a feature list. It is closer to:
- which agent capabilities are productized
- which can be hired or plugged into the organization
- how a capability becomes a manageable organizational role

If Dashboard is the control screen and Roster is the org view,
Marketplace starts answering:

**“What capability units can this organization actually recruit into itself?”**

---

## Repo logic

The clean long-term structure is not “put every theme pack into one repo.”

A better split is:
- **ClawOS-Zhongtai** for the middle-platform / kernel / product-platform story
- **theme-pack repos** for runnable, demoable, marketable worlds

That means:
- Zhongtai = organization kernel / platform repo
- 三省六部 = the first landed theme pack

See also:
- `docs/REPO-STRUCTURE.md`
- `docs/ECOSYSTEM.md`
- `docs/THEME-LAYER.md`

## Features
- **Organization-first, not prompt-first**: the interesting unit is not just a clever agent, but how that agent is structured into a system.
- **Middle-platform framing**: overview, roster, and marketplace live inside one product story instead of feeling like disconnected tools.
- **Operator-friendly**: the interface is meant to help people reason about system state, organizational capacity, and assignment options.
- **Themeable expression**: Three Departments / Six Ministries is a natural expression layer, but it should not leak into the core abstraction.
- **Capabilities can be surfaced as units**: not just “agents are running,” but “capabilities can be hired, packaged, and organized.”
- **One kernel, many worlds**: today Three Departments / Six Ministries, tomorrow Journey to the West, palace systems, celestial courts, and more.

## Use cases
- **Multi-agent organization cockpit**: see the system as an organization rather than scattered sessions.
- **Roster / role platform**: treat agents as roles, posts, or organizational units.
- **Capability marketplace**: surface reusable capabilities as things that can be plugged into the org.
- **Three Departments / Six Ministries products**: build more structured organizational interfaces with stronger symbolic language.
- **AI team product demos**: useful for internal demos, external storytelling, and product direction validation.

## FAQ
### Is this an agent framework?
No. It is closer to an organizational / operational / presentation layer product than a low-level model framework.

### How is this different from a normal control console?
A normal console is more about monitoring. ClawOS-Zhongtai leans more toward role structure, capability packaging, marketplace framing, and operator-facing organization design.

### Is Three Departments / Six Ministries just a skin?
It is part of the expression layer, but not in a shallow costume sense. More accurately, it is an organizational language that should serve structure, not replace it.

### Will the product only ever have this one theme?
No. Three Departments / Six Ministries is a strong natural direction, but the long-term product should support multiple organizational skins and role systems.

## Why this matters now

A lot of teams already have agents.

What they increasingly do not have is:
- structure
- visible role design
- operational coordination
- capability packaging
- an interface that lets operators manage a system like an organization

In other words, the question is shifting from:

"How do we run agents?"

to:

**"How do we organize them?"**

That is the gap ClawOS-Zhongtai is aiming at.

## Who this is for
- teams exploring multi-agent organizational systems
- builders who want agents to behave more like roles or posts than isolated bots
- product thinkers exploring middle-platform, roster, or marketplace models for AI systems
- people who want to express organization design through themed interfaces such as Three Departments / Six Ministries

## Why it is worth watching now

Because this is starting to become more than “another agent dashboard.”

It is where three things are beginning to converge:
- an AI middle platform that feels more like an organization system
- a product shell that can hold roster, marketplace, and theme layers together
- a platform entry point for future worlds such as Three Departments / Six Ministries, Journey to the West, palace systems, and celestial courts

In other words:

**what is worth following here is not just one repo, but a whole direction: an AI kernel growing across multiple organizational worlds.**

## Product direction

ClawOS-Zhongtai is not trying to become a fancier AI page.

It sits closer to the intersection of:
- multi-agent coordination
- role structure
- task routing and ownership
- capability marketplace design
- themeable organizational interfaces

Three Departments / Six Ministries is a natural expression layer for this direction,
but it should not be just a costume.

A more accurate description is:

**an agent middle platform that can carry real organizational structure.**

---

## What comes next
- brand artwork / cover image
- organizational structure explanation
- roadmap
- clearer module breakdown
- further bilingual polish

---

## Repository
- GitHub: <https://github.com/xiaonizhou-crypto/ClawOS-Zhongtai>
