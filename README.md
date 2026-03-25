# Cristiano Arêdes

**Senior Software Engineer** — 14+ years shipping mobile, backend, and AI systems.

Currently building [Orqo](https://orq.voxidigital.com.br), an AI agent orchestration platform, and running [Voxi Digital](https://voxidigital.com.br), an AI-first studio based in São Paulo.

My path: started in native mobile (Swift, Kotlin) → scaled Flutter apps to millions of users in fintech and health-tech → now deep in AI agents, MCP servers, and multi-tenant backends with TypeScript and Python.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-cristianoaredes-0A66C2?style=flat&logo=linkedin)](https://www.linkedin.com/in/cristianoaredes/)
[![Medium](https://img.shields.io/badge/Medium-@cristianoaredes-000?style=flat&logo=medium)](https://medium.com/@cristianoaredes)
[![X](https://img.shields.io/badge/X-@cristianoaredes-000?style=flat&logo=x)](https://twitter.com/cristianoaredes)

---

### Orqo — AI Agent Orchestration

A multi-tenant AI gateway I built from scratch. Single Node.js process managing N isolated tenant instances, each with its own agent configs, channel connections, and security boundaries.

```
Request → Channel Adapter → Rate Limiter → Guardrails (inbound)
       → Router → Agent Runner → LLM Provider → MCP Tools
       → Guardrails (outbound) → Outbound Sender → Channel (send)
```

**What it does:** 7 agent types (chat, workflow, routing, handoff, knowledge, planning, task) · omnichannel delivery (WhatsApp, Telegram, Slack, Instagram, Messenger) · MCP tool calling · RAG · prompt injection detection · AG-UI streaming

**Public component:** [orqo-node-sdk](https://github.com/cristianoaredes/orqo-node-sdk) — zero-dependency TypeScript client SDK with fluent builders, HMAC-SHA256 webhook verification, and type-safe events.

---

### MCP Servers

I build Model Context Protocol servers that connect AI assistants to real-world data. These work with Claude Desktop, Cursor, Windsurf, and any MCP-compatible client.

| Server | What it does |
|--------|-------------|
| [mcp-mobile-server](https://github.com/cristianoaredes/mcp-mobile-server) | Native mobile development assistance (Android, iOS, Flutter) |
| [mcp-senado](https://github.com/cristianoaredes/mcp-senado) | Brazilian Federal Senate open data — legislators, proposals, voting records |
| [mcp-camara](https://github.com/cristianoaredes/mcp-camara) | Brazilian Chamber of Deputies — 62 tools for legislative data |
| [mcp-dadosbr](https://github.com/cristianoaredes/mcp-dadosbr) | Brazilian CNPJ and CEP public data lookup |
| [null-g-mcp](https://github.com/cristianoaredes/null-g-mcp) | 87 tools for controlling Google Antigravity IDE via ConnectRPC |
| [mcp-apple-store](https://github.com/cristianoaredes/mcp-apple-store) | Apple App Store Connect and Server API access |

---

### Other Open Source

| Project | Description |
|---------|-------------|
| [super-app-flutter-sample](https://github.com/cristianoaredes/super-app-flutter-sample) | Flutter Super App architecture — modular micro-apps with GoRouter, GetIt, BLoC |
| [null-g-proxy](https://github.com/cristianoaredes/null-g-proxy) | OpenAI-compatible HTTP proxy for Antigravity IDE |
| [NodeForge-API](https://github.com/cristianoaredes/NodeForge-API) | Express.js REST API boilerplate with auth and full test coverage |
| [opencnpj](https://github.com/cristianoaredes/opencnpj) | Open CNPJ data access for Brazilian company lookup |

---

### Writing

I write about AI tooling, developer workflows, and the emerging agent ecosystem:

- [MCP e a Rede que Conecta Agentes de IA](https://medium.com/@cristianoaredes/mcp-e-a-rede-que-conecta-agentes-de-ia-explorando-o-ecossistema-de-hubs-e-registros-essenciais-8c27f0dad617) — Exploring the MCP hub and registry ecosystem
- [OpenAI Codex CLI: Guia de IA no Terminal para Devs](https://medium.com/@cristianoaredes/openai-codex-cli-guia-de-ia-no-terminal-para-devs-3b9830d31abc) — Hands-on guide to AI in the terminal
- [llms.txt: Enhancing Web Content for AI Interaction](https://medium.com/@cristianoaredes/llms-txt-enhancing-web-content-for-ai-interaction-9ae0f80c6da6) — Making websites AI-readable
- [A Guerra das IDEs com IA](https://medium.com/@cristianoaredes/a-guerra-das-ides-com-ia-o-novo-campo-de-batalha-tecnol%C3%B3gico-e0389ecda32c) — The AI IDE landscape
- [MCP e A2A: Protocolos Emergentes](https://medium.com/@cristianoaredes/mcp-e-a2a-como-protocolos-emergentes-est%C3%A3o-remodelando-o-desenvolvimento-de-software-a0431e096c53) — How MCP and A2A are reshaping software development

---

### What I work with

**Daily:** TypeScript, Python, Node.js, Express, PostgreSQL, Docker

**Mobile:** Flutter/Dart, Swift (iOS), Kotlin (Android)

**AI:** LangChain, OpenAI, Anthropic, MCP, RAG, vector databases

**Also:** Hono, FastAPI, Rust, AWS, GitHub Actions

---

<div align="center">
  <img height="160" src="https://github-readme-stats.vercel.app/api?username=cristianoaredes&show_icons=true&theme=github_dark&hide_border=true&count_private=true&include_all_commits=true&bg_color=00000000" />
  <img height="160" src="https://github-readme-stats.vercel.app/api/top-langs/?username=cristianoaredes&layout=compact&theme=github_dark&hide_border=true&bg_color=00000000&langs_count=8" />
</div>

---

**Founder @ [Voxi Digital](https://voxidigital.com.br)** · São Paulo, Brazil · Open for collaborations on AI agents and developer tools
