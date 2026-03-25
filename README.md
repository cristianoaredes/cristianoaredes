<div align="center">

  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:161b22,100:58A6FF&height=200&section=header&text=Cristiano%20Ar%C3%AAdes&fontSize=42&fontColor=c9d1d9&animation=fadeIn&fontAlignY=35&desc=Senior%20Software%20Engineer%20%7C%20AI%20Agent%20Infrastructure%20%26%20Mobile&descSize=16&descColor=8b949e&descAlignY=55" width="100%" />

  <br/>

  [![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/cristianoaredes/)
  [![Medium](https://img.shields.io/badge/Medium-000000?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@cristianoaredes)
  [![X](https://img.shields.io/badge/𝕏-000000?style=for-the-badge&logo=x&logoColor=white)](https://twitter.com/cristianoaredes)
  [![Website](https://img.shields.io/badge/aredes.me-58A6FF?style=for-the-badge&logo=safari&logoColor=white)](https://aredes.me)

</div>

---

## About

Software engineer with **15+ years** across mobile, backend, and AI systems. Built and shipped fintech and health-tech products used by millions — Banco Neon (15M+ users), Banco BV, Hospital Albert Einstein, Banco Master. Deep in Flutter, Swift, and Kotlin. Lived and worked in Malta for two years. Now back in São Paulo.

Currently building **AI agent infrastructure**: MCP servers for Brazilian government data, a multi-tenant agent orchestration platform, and products powered by autonomous agents — all through **[Voxi Digital](https://voxidigital.com.br)**, an AI-First studio and consultancy.

---

## Products

| Product | What it does |
|---------|-------------|
| [**Orqo**](https://orqo.pro) | Multi-tenant AI agent orchestration platform |
| [**iPCD**](https://ipcd.app) | Tax exemption navigator for people with disabilities in Brazil — 4.9★, 1,250+ reviews |
| [**Comanda**](https://comanda.top) | AI-powered WhatsApp ordering for restaurants and delivery |
| [**Wrkout**](https://wrkout.com.br) | CrossFit Kids studio management with AI assistant on WhatsApp |

---

## Orqo — AI Agent Orchestration

Multi-tenant AI gateway handling conversation routing, tool calling, and multi-channel delivery in production.

```
Request → Channel Adapter → Rate Limiter → Guardrails (inbound)
       → Router → Agent Runner → LLM Provider → MCP Tools
       → Guardrails (outbound) → Outbound Sender → Channel (send)
```

7 agent types · Omnichannel (WhatsApp, Telegram, Slack, Instagram, Messenger) · MCP tool calling · RAG · Prompt injection detection · AG-UI streaming

SDK: **[orqo-node-sdk](https://github.com/cristianoaredes/orqo-node-sdk)** — zero-dependency TypeScript client with fluent builders and HMAC-SHA256 webhook verification.

---

## MCP Servers

> Model Context Protocol servers connecting AI assistants to real-world data

<table>
<tr>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/mcp-mobile-server">
    <img src="https://img.shields.io/badge/📱-Mobile-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-mobile</b></sub>
  </a>
</td>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/mcp-senado">
    <img src="https://img.shields.io/badge/🏛️-Senado-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-senado</b></sub>
  </a>
</td>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/mcp-camara">
    <img src="https://img.shields.io/badge/🏛️-Câmara-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-camara</b></sub>
  </a>
</td>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/mcp-dadosbr">
    <img src="https://img.shields.io/badge/🇧🇷-DadosBR-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-dadosbr</b></sub>
  </a>
</td>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/mcp-apple-store">
    <img src="https://img.shields.io/badge/🍎-AppStore-58A6FF?style=flat-square" /><br/>
    <sub><b>mcp-apple</b></sub>
  </a>
</td>
<td align="center" width="16%">
  <a href="https://github.com/cristianoaredes/null-g-mcp">
    <img src="https://img.shields.io/badge/🚀-NullG-58A6FF?style=flat-square" /><br/>
    <sub><b>null-g-mcp</b></sub>
  </a>
</td>
</tr>
</table>

> Compatible with Claude Desktop, Cursor, Windsurf, Continue.dev, and any MCP client

---

## Open Source

| Project | Stack | Description |
|---------|-------|-------------|
| [**super-app-flutter-sample**](https://github.com/cristianoaredes/super-app-flutter-sample) | Flutter/Dart | Modular Super App architecture with micro-apps, GoRouter, GetIt, BLoC ⭐ 5 |
| [**null-g-proxy**](https://github.com/cristianoaredes/null-g-proxy) | TypeScript | OpenAI-compatible HTTP proxy for Antigravity IDE |
| [**NodeForge-API**](https://github.com/cristianoaredes/NodeForge-API) | Express.js | REST API boilerplate with auth and full test coverage |
| [**opencnpj**](https://github.com/cristianoaredes/opencnpj) | Dart | Open CNPJ data access for Brazilian company lookup |

---

## Writing

- [MCP e a Rede que Conecta Agentes de IA](https://medium.com/@cristianoaredes/mcp-e-a-rede-que-conecta-agentes-de-ia-explorando-o-ecossistema-de-hubs-e-registros-essenciais-8c27f0dad617) — The MCP hub and registry ecosystem
- [OpenAI Codex CLI: Guia de IA no Terminal](https://medium.com/@cristianoaredes/openai-codex-cli-guia-de-ia-no-terminal-para-devs-3b9830d31abc) — AI in the terminal for developers
- [llms.txt: Enhancing Web Content for AI](https://medium.com/@cristianoaredes/llms-txt-enhancing-web-content-for-ai-interaction-9ae0f80c6da6) — Making websites AI-readable
- [A Guerra das IDEs com IA](https://medium.com/@cristianoaredes/a-guerra-das-ides-com-ia-o-novo-campo-de-batalha-tecnol%C3%B3gico-e0389ecda32c) — The AI IDE landscape
- [MCP e A2A: Protocolos Emergentes](https://medium.com/@cristianoaredes/mcp-e-a2a-como-protocolos-emergentes-est%C3%A3o-remodelando-o-desenvolvimento-de-software-a0431e096c53) — Reshaping software development

---

## Tech Stack

<div align="center">

**Mobile** &nbsp;&nbsp; ![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white) ![Swift](https://img.shields.io/badge/Swift-FA7343?style=flat-square&logo=swift&logoColor=white) ![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=flat-square&logo=kotlin&logoColor=white) ![iOS](https://img.shields.io/badge/iOS-000000?style=flat-square&logo=apple&logoColor=white) ![Android](https://img.shields.io/badge/Android-34A853?style=flat-square&logo=android&logoColor=white)

**AI & Agents** &nbsp;&nbsp; ![MCP](https://img.shields.io/badge/MCP-58A6FF?style=flat-square&logo=protocol&logoColor=white) ![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain&logoColor=white) ![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=flat-square&logo=openai&logoColor=white) ![Anthropic](https://img.shields.io/badge/Anthropic-191919?style=flat-square&logo=anthropic&logoColor=white) ![RAG](https://img.shields.io/badge/RAG-E50914?style=flat-square&logo=databricks&logoColor=white)

**Backend** &nbsp;&nbsp; ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) ![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white) ![Node.js](https://img.shields.io/badge/Node.js-5FA04E?style=flat-square&logo=node.js&logoColor=white) ![Hono](https://img.shields.io/badge/Hono-E36002?style=flat-square&logo=hono&logoColor=white) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)

**Infra** &nbsp;&nbsp; ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white) ![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat-square&logo=amazonwebservices&logoColor=white) ![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=flat-square&logo=cloudflare&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)

</div>

---

## Work With Me

**[Voxi Digital](https://voxidigital.com.br)** helps companies design, build, and ship AI agent systems — from proof-of-concept to production.

🔹 **Generative AI integration** — LLM-powered features in existing products and workflows
🔹 **Agentic architecture** — multi-agent systems with MCP, RAG, guardrails, and channel orchestration
🔹 **MCP server development** — custom servers connecting AI assistants to your data and APIs
🔹 **Mobile + AI** — on-device intelligence, Flutter/native apps with AI backends

**Also open to senior/lead roles** where mobile engineering meets AI agent infrastructure. Remote preferred.

<div align="center">

  [![Let's connect → LinkedIn](https://img.shields.io/badge/Let's_connect_→_LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/cristianoaredes/)
  [![Email me](https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:cristianoaredes@icloud.com)

</div>

---

## GitHub Stats

<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://github-readme-stats.vercel.app/api?username=cristianoaredes&show_icons=true&theme=github_dark&hide_border=true&count_private=true&include_all_commits=true&bg_color=00000000" />
    <source media="(prefers-color-scheme: light)" srcset="https://github-readme-stats.vercel.app/api?username=cristianoaredes&show_icons=true&hide_border=true&count_private=true&include_all_commits=true&bg_color=00000000" />
    <img height="160" src="https://github-readme-stats.vercel.app/api?username=cristianoaredes&show_icons=true&hide_border=true&count_private=true&include_all_commits=true" />
  </picture>
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://github-readme-stats.vercel.app/api/top-langs/?username=cristianoaredes&layout=compact&theme=github_dark&hide_border=true&bg_color=00000000&langs_count=8" />
    <source media="(prefers-color-scheme: light)" srcset="https://github-readme-stats.vercel.app/api/top-langs/?username=cristianoaredes&layout=compact&hide_border=true&bg_color=00000000&langs_count=8" />
    <img height="160" src="https://github-readme-stats.vercel.app/api/top-langs/?username=cristianoaredes&layout=compact&hide_border=true&langs_count=8" />
  </picture>
</div>

---

<div align="center">

  **Founder @ [Voxi Digital](https://voxidigital.com.br)** — AI-First Studio & Consultancy · São Paulo, Brazil

  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:161b22,100:58A6FF&height=100&section=footer" width="100%" />

</div>
