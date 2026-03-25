<div align="center">

  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:161b22,100:58A6FF&height=200&section=header&text=Cristiano%20Ar%C3%AAdes&fontSize=42&fontColor=c9d1d9&animation=fadeIn&fontAlignY=35&desc=Senior%20Software%20Engineer%20%7C%20AI%20Agents%20%26%20Mobile%20Architecture&descSize=16&descColor=8b949e&descAlignY=55" width="100%" />

  <a href="https://git.io/typing-svg"><img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=600&size=22&pause=1000&color=58A6FF&center=true&vCenter=true&multiline=true&repeat=true&width=700&height=70&lines=15%2B+years+shipping+mobile+%26+backend+at+scale;MCP+Servers+%7C+AI+Agent+Infrastructure+%7C+Flutter+%26+Native;Founder+%40+Voxi+Digital+%E2%80%94+AI-First+Studio+%26+Consultancy" alt="Typing SVG" /></a>

  <br/>

  [![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/cristianoaredes/)
  [![Twitter](https://img.shields.io/badge/𝕏-000000?style=for-the-badge&logo=x&logoColor=white)](https://twitter.com/cristianoaredes)
  [![Medium](https://img.shields.io/badge/Medium-000000?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@cristianoaredes)
  [![Voxi Digital](https://img.shields.io/badge/Voxi_Digital-58A6FF?style=for-the-badge&logo=safari&logoColor=white)](https://voxidigital.com.br)
  ![Profile Views](https://komarev.com/ghpvc/?username=cristianoaredes&style=for-the-badge&color=161b22&label=VISITORS)

</div>

---

## About Me

<img align="right" width="300" src="https://github-readme-streak-stats.herokuapp.com/?user=cristianoaredes&theme=github-dark-blue&hide_border=true&stroke=58A6FF&ring=58A6FF&fire=58A6FF&currStreakNum=c9d1d9&sideNums=c9d1d9&currStreakLabel=58A6FF&background=0d1117&dates=8b949e" />

Software engineer with **15+ years** across mobile, backend, and AI systems. Started building native iOS and Android apps, then went deep into Flutter — shipping fintech and health-tech products used by millions. Lived and worked in Malta for two years. Now back in São Paulo.

Currently running **[Voxi Digital](https://voxidigital.com.br)** — an AI-First studio and consultancy specializing in **generative AI, agentic systems, and AI agent infrastructure** for companies adopting LLMs, MCP servers, and multi-agent architectures in production.

Also building **[Orqo](https://orqo.pro)** — a multi-tenant AI agent orchestration platform powering production workloads in fintech, health-tech, and govtech.

<br clear="right"/>

---

## 🤖 AI Consultancy — Voxi Digital

We help companies design, build, and ship **AI agent systems** — from proof-of-concept to production.

- **Generative AI integration** — LLM-powered features embedded into existing products and workflows
- **Agentic architecture** — multi-agent systems with MCP tool calling, RAG, guardrails, and channel orchestration
- **MCP server development** — custom Model Context Protocol servers connecting AI assistants to your data and APIs
- **Mobile + AI** — on-device intelligence, Flutter/native apps with AI backends, App Store/Play Store operations

> 💬 Interested? Reach out via [LinkedIn](https://www.linkedin.com/in/cristianoaredes/) or [voxidigital.com.br](https://voxidigital.com.br)

---

## Products

| Product | What it does |
|---------|-------------|
| [**Orqo**](https://orqo.pro) | Multi-tenant AI agent orchestration platform |
| [**iPCD**](https://ipcd.app) | Tax exemption navigator for people with disabilities in Brazil — 4.9★, 1,250+ reviews |
| [**Comanda**](https://comanda.top) | AI-powered WhatsApp ordering for restaurants and delivery |
| [**Wrkout**](https://wrkout.com.br) | CrossFit Kids studio management with AI assistant on WhatsApp |

---

## Orqo AI Platform

> Multi-tenant AI agent orchestration — from conversation to autonomous action

<table>
<tr>
<td width="50%">

**[agent-gateway](https://github.com/cristianoaredes/agent-gateway)** — Core Engine
- Express 5 + TypeScript, PostgreSQL multi-tenant isolation
- 7 agent types: chat, workflow, routing, handoff, knowledge, planning, task
- Omnichannel: WhatsApp, Telegram, Slack, Instagram, Messenger
- MCP tool calling, RAG, guardrails, prompt injection detection
- AG-UI streaming, CopilotKit integration
- Production: `orq.voxidigital.com.br`

</td>
<td width="50%">

**[orqo-node-sdk](https://github.com/cristianoaredes/orqo-node-sdk)** — Client SDK
- Zero-dependency TypeScript SDK
- Admin + tenant operations, fluent builders
- HMAC-SHA256 webhook verification
- Type-safe event system

**[orqo-desktop](https://github.com/cristianoaredes/orqo-desktop)** — Desktop App
- macOS agent orchestration UI
- Local development & monitoring

</td>
</tr>
</table>

```
Request → Channel Adapter → Rate Limiter → Guardrails (inbound)
       → Router → Agent Runner → LLM Provider → MCP Tools
       → Guardrails (outbound) → Outbound Sender → Channel (send)
```

---

## MCP Server Ecosystem

> Model Context Protocol servers — giving AI assistants access to real-world data

<table>
<tr>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/mcp-mobile-server">
    <img src="https://img.shields.io/badge/📱-Mobile-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-mobile</b></sub><br/>
    <sub>⭐ 7</sub>
  </a>
</td>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/mcp-senado">
    <img src="https://img.shields.io/badge/🏛️-Senado-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-senado</b></sub><br/>
    <sub>⭐ 2</sub>
  </a>
</td>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/mcp-camara">
    <img src="https://img.shields.io/badge/🏛️-Câmara-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-camara</b></sub><br/>
    <sub>⭐ 1</sub>
  </a>
</td>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/mcp-dadosbr">
    <img src="https://img.shields.io/badge/🇧🇷-DadosBR-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-dadosbr</b></sub><br/>
    <sub>⭐ 1</sub>
  </a>
</td>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/mcp-apple-store">
    <img src="https://img.shields.io/badge/🍎-AppStore-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-apple</b></sub><br/>
    <sub>⭐ 0</sub>
  </a>
</td>
<td align="center" width="14%">
  <a href="https://github.com/cristianoaredes/null-g-mcp">
    <img src="https://img.shields.io/badge/🚀-NullG-58A6FF?style=flat-square" /><br/>
    <sub><b>null-g-mcp</b></sub><br/>
    <sub>87 tools</sub>
  </a>
</td>
</tr>
</table>

> Works with Claude Desktop, Cursor, Windsurf, Continue.dev, and any MCP-compatible assistant

---

## Open Source

| Project | Stack | Description |
|---------|-------|-------------|
| [**super-app-flutter-sample**](https://github.com/cristianoaredes/super-app-flutter-sample) | Flutter/Dart | Complete Super App architecture with micro-apps ⭐ 5 |
| [**agents-dashboard**](https://github.com/cristianoaredes/agents-dashboard) | React + CopilotKit | Multi-agent ecosystem dashboard with React Flow |
| [**null-g-proxy**](https://github.com/cristianoaredes/null-g-proxy) | TypeScript | OpenAI-compatible HTTP proxy for Antigravity IDE |
| [**NodeForge-API**](https://github.com/cristianoaredes/NodeForge-API) | Express.js | REST API boilerplate with auth and full test coverage |
| [**opencnpj**](https://github.com/cristianoaredes/opencnpj) | TypeScript | Open CNPJ data access for Brazilian company lookup |

---

## Writing

I write about AI tooling, developer workflows, and the emerging agent ecosystem:

- [MCP e a Rede que Conecta Agentes de IA](https://medium.com/@cristianoaredes/mcp-e-a-rede-que-conecta-agentes-de-ia-explorando-o-ecossistema-de-hubs-e-registros-essenciais-8c27f0dad617) — Exploring the MCP hub and registry ecosystem
- [OpenAI Codex CLI: Guia de IA no Terminal para Devs](https://medium.com/@cristianoaredes/openai-codex-cli-guia-de-ia-no-terminal-para-devs-3b9830d31abc) — Hands-on guide to AI in the terminal
- [llms.txt: Enhancing Web Content for AI Interaction](https://medium.com/@cristianoaredes/llms-txt-enhancing-web-content-for-ai-interaction-9ae0f80c6da6) — Making websites AI-readable
- [A Guerra das IDEs com IA](https://medium.com/@cristianoaredes/a-guerra-das-ides-com-ia-o-novo-campo-de-batalha-tecnol%C3%B3gico-e0389ecda32c) — The AI IDE landscape
- [MCP e A2A: Protocolos Emergentes](https://medium.com/@cristianoaredes/mcp-e-a2a-como-protocolos-emergentes-est%C3%A3o-remodelando-o-desenvolvimento-de-software-a0431e096c53) — How MCP and A2A are reshaping software development

---

## Tech Stack

<div align="center">

**Languages**

![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white)
![Swift](https://img.shields.io/badge/Swift-FA7343?style=flat-square&logo=swift&logoColor=white)
![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=flat-square&logo=kotlin&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white)

**AI & Agents**

![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain&logoColor=white)
![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=flat-square&logo=openai&logoColor=white)
![Anthropic](https://img.shields.io/badge/Anthropic-191919?style=flat-square&logo=anthropic&logoColor=white)
![MCP](https://img.shields.io/badge/MCP-58A6FF?style=flat-square&logo=protocol&logoColor=white)
![RAG](https://img.shields.io/badge/RAG-E50914?style=flat-square&logo=databricks&logoColor=white)

**Backend**

![Node.js](https://img.shields.io/badge/Node.js-5FA04E?style=flat-square&logo=node.js&logoColor=white)
![Express](https://img.shields.io/badge/Express-000000?style=flat-square&logo=express&logoColor=white)
![Hono](https://img.shields.io/badge/Hono-E36002?style=flat-square&logo=hono&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)

**Mobile**

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white)
![iOS](https://img.shields.io/badge/iOS-000000?style=flat-square&logo=apple&logoColor=white)
![Android](https://img.shields.io/badge/Android-34A853?style=flat-square&logo=android&logoColor=white)

**Infra**

![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat-square&logo=amazonwebservices&logoColor=white)
![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=flat-square&logo=cloudflare&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)

</div>

---

## GitHub Stats

<div align="center">
  <img height="170" src="https://github-readme-stats.vercel.app/api?username=cristianoaredes&show_icons=true&theme=github_dark&hide_border=true&count_private=true&include_all_commits=true&ring_color=58A6FF&text_color=c9d1d9&icon_color=58A6FF&title_color=58A6FF&bg_color=0d1117" />
  <img height="170" src="https://github-readme-stats.vercel.app/api/top-langs/?username=cristianoaredes&layout=compact&theme=github_dark&hide_border=true&bg_color=0d1117&title_color=58A6FF&text_color=c9d1d9&langs_count=8" />
</div>

<div align="center">
  <img src="https://github-readme-activity-graph.vercel.app/graph?username=cristianoaredes&theme=github-dark&hide_border=true&bg_color=0d1117&color=58A6FF&line=58A6FF&point=c9d1d9&area=true&area_color=58A6FF" width="100%" />
</div>

---

<div align="center">
  
  **Founder @ [Voxi Digital](https://voxidigital.com.br)** — AI-First Studio & Consultancy | São Paulo, Brazil
  
  Open for collaborations on AI agents, MCP servers, and developer tools
  
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:161b22,100:58A6FF&height=100&section=footer" width="100%" />

</div>
