# Why Uninstall OpenClaw?

> Even if it's a real lobster, it's not for everyone.

---

**Acknowledgments**: This article references AppSo's in-depth report [Monthly Salary of 20,000, Can't Afford an OpenClaw](https://mp.weixin.qq.com/s/WLgbbLsyR8FZaVXNI0ROyQ). Thanks to the AppSo team for their excellent analysis.

---

## Introduction

The screenshots circulating on social media always show the lobster at its most succulent: Agents automatically handling emails, orchestrating tasks across apps, like a tireless digital employee who never leaves you on read. This creates intense FOMO, making countless people think, "I need one too."

What nobody mentions is what kind of pot this "lobster" needs, how much firewood it burns, and whether it might clean out your entire fridge once it's in your kitchen.

Today, we're not talking about grand narratives of changing the world. We're just doing the math on what it actually costs an ordinary person to keep an OpenClaw.

## Monthly Salary of 20K, Can't Afford a Lobster

### Hardware Costs

The most complete experience currently requires a dedicated, always-on local machine. OpenClaw founder Peter Steinberger himself ran an Agent on a Mac Mini. As a result:

- Apple Mac Minis sold out rapidly across major e-commerce platforms
- Apple's website shows new orders won't arrive until late April at the earliest
- Second-hand platforms spawned "rent a Mac Mini to feed your lobster" services

If you want to use local models to cut API costs, the hardware barrier rises steeply.

To skip the hardware expense, you can opt for cloud servers. Tencent Cloud and Alibaba Cloud both offer one-click deployment plans, ranging from a few dozen to over a hundred yuan.

### Deployment Costs

OpenClaw has notoriously finicky requirements for the system environment, especially Node.js versions. Countless enthusiastic newcomers followed tutorials all night long, only to end up stuck on command-line errors.

This anxiety of wanting to use it but not being able to spawned a lucrative installation-for-hire industry:

- Domestic platforms: remote installation starts at a few dozen yuan; on-site service typically runs 500 to 1,500 yuan
- International: SetupClaw website quotes $3,000 to $6,000

### Usage Costs: Tokens Burning Like Wildfire

In the chatbot era, user subscriptions were monthly — one question, one answer, static cost.

But once an Agent starts running tasks, every web page read, tool call, file scan, and error retry is backed by tokens burning at full throttle.

**"Monthly salary of 20K, can't afford an OpenClaw."**

OpenClaw's official documentation is quite upfront: the cost of keeping a "lobster" comes not just from core model responses, but also from:

- Web page reading
- Memory retrieval
- Compression and summarization
- Tool calls
- Workspace files
- Bootstrap configuration

Once the context gets long and you loop through a few rounds of calls, the token burn hits you like a one-two punch.

#### Specific Pricing (March 2026)

- Running OpenClaw with Claude Sonnet
- Cumulative monthly usage of 10 million input + 10 million output tokens
- Costs alone approach hundreds of dollars
- If you actually use it as a 24/7 execution Agent running complex tasks with advanced models, monthly costs exceeding $1,000 are not unusual

Market data confirms: OpenRouter's processed token volume jumped from 6.4 trillion per week to 13 trillion.

### Who's Making Money?

In this ecosystem:

- **Top winners**: Major AI vendors who found consumer-facing use cases, profiting from compute and API fees
- **Second tier**: Cloud providers and "knowledge economy" players, profiting from services and information asymmetry
- **Losers**: Ordinary users burning tokens and bearing system risks

## Haven't Even Installed OpenClaw, Already Paid Your First Security Tuition

### Microsoft's Warning

Microsoft's security team warned about the dangers of the lobster:

> OpenClaw should be treated as an "untrusted code execution environment carrying persistent credentials," not suitable for running directly on standard personal computers or enterprise workstations.

The issue isn't whether it works. The issue is that it inherently sits in a very dangerous position:

- **High privileges**
- **High connectivity**
- **High automation**

These three things together should never let anyone let their guard down. Yet many people install OpenClaw with the same mindset as installing a chat app, and end up with a mess on their hands.

### Instances Exposed on the Public Internet

Shodan platform monitoring shows:

- Over a hundred thousand OpenClaw instances are directly exposed on the public internet globally
- In a zero-authentication state
- QiAnXin data shows a significant number are located within China

China's Ministry of Industry and Information Technology also issued a specific risk advisory:

> Under default configuration, the OpenClaw gateway does not verify request origins. A user only needs to accidentally click a malicious link in their browser, and an attacker can take over the Agent's full system privileges through the local port.

### Fake Installer Traps

Even worse, some people haven't even installed the real thing before paying their first round of tuition.

Security research firm Huntress discovered last month:

- Someone took advantage of OpenClaw's popularity to forge installation packages on GitHub
- Embedded Vidar info-stealing trojans and GhostSocks proxy malware
- Even Bing search ads were used for traffic funneling
- Users searching "OpenClaw Windows" got AI-recommended links pointing directly to malicious GitHub repos

These fake installers were uploaded on February 2nd and weren't discovered and taken down until February 10th — a full eight days in between.

### The Hidden Minefield of the Plugin Ecosystem

Cybersecurity audits found:

- About 12% of Skills on the ClawHub marketplace contain malicious code
- Typically disguised as cryptocurrency assistants, YouTube tools, and other popular categories
- They execute normal tasks while stealing SSH keys, browser passwords, and API keys in the background
- Since most plugins are stored in Markdown or YAML format, ordinary users can't tell them apart by eye

Worse still, even after the official marketplace delists known malicious plugins, GitHub repos still retain historical backups. Whatever was bundled into that copy someone installed for you — often even the installer themselves can't say for sure.

### Even Experts Get Burned

These risks don't magically disappear just because the user is a professional.

**The experience of Meta AI Safety Research Director Summer Yue:**

- After connecting her work email to OpenClaw
- The Agent began rapidly deleting emails
- It was completely unresponsive to her repeated "STOP" commands
- She ultimately had to physically disconnect the machine to stop the damage

The cause wasn't that the model wasn't smart enough. OpenClaw's context compression mechanism, when processing large volumes of email, filtered out and forgot her previously set "don't execute without confirmation" baseline instruction.

The system's design priorities simply didn't include "the user can hit the brakes at any time."

A top expert who specializes in AI safety risks couldn't even slam the brakes in a critical moment. The risks facing ordinary users aren't hard to imagine.

## AI Brain Overload

Last year's DeepSeek is like today's OpenClaw — every so often, AI spawns a new species that pushes people to the psychological edge of "if I don't use it, I'll fall behind."

But more often than not, what really drags people down isn't that the tools aren't advanced enough — it's that there are too many, too scattered, and too noisy.

### Harvard Business Review Study (March 2026)

After surveying 1,488 full-time workers, researchers found:

- **Using more than three AI tools simultaneously actually decreases productivity**
- This condition is called "AI brain overload"
- Typical symptoms: attention saturation, decision fatigue, persistent brain fog
- Employees experiencing this state are 39% more likely to voluntarily resign

Sometimes the people who are best at using AI get "taken out" by AI in a different way.

## Conclusion

Looking back, OpenClaw:

- If you treat it as a toy, or use it for high-value, low-frequency tasks, costs are generally manageable and risks are containable
- If you actually try to keep it as a 24/7 digital employee, costs, risks, and management complexity all escalate rapidly

**For the vast majority of ordinary users, waiting for the next generation — more stable, more secure, more affordable — is often far more rational than rushing in now to be among the first guinea pigs.**

The first person to eat the crab deserves respect.

But the hundredth person to eat the crab usually eats better, and cheaper.

---

If you've decided to say a graceful goodbye to this lobster, [OpenClaw Killer](README.md) can help you uninstall it perfectly.
