---
name: claude-code
description: Knowledge about Claude Code features, configuration, and best practices. Use when users ask how to create skills, agents, hooks, configure MCP servers, manage settings, use plugins, or troubleshoot Claude Code issues. Or use when the user references claude code docs.
---

# Claude Code Knowledge

Reference documentation for Claude Code features and configuration.

## When to Use This Skill

Use when asked about:
- Creating or configuring skills, agents, hooks
- Setting up MCP servers
- Managing settings and permissions
- Using plugins and marketplaces
- Slash commands and CLI options
- Troubleshooting Claude Code issues
- Best practices for Claude Code configuration

## Documentation Reference

The `docs/` folder contains official Claude Code documentation:

**Getting Started:**
- [Overview](docs/overview.md) - Introduction to Claude Code
- [Quickstart](docs/quickstart.md) - Get up and running quickly
- [Setup](docs/setup.md) - Installation and initial setup

**Core Configuration:**
- [Settings](docs/settings.md) - All settings options, permissions, environment variables
- [Server-managed settings](docs/server-managed-settings.md) - Admin-enforced / centrally managed config
- [Model Config](docs/model-config.md) - Model selection and configuration
- [Memory](docs/memory.md) - CLAUDE.md and context management
- [Skills](docs/skills.md) - Creating and managing skills
- [Sub-agents](docs/sub-agents.md) - Custom agent configuration
- [Hooks](docs/hooks.md) - Hook configuration and lifecycle events
- [Hooks Guide](docs/hooks-guide.md) - Practical hook examples
- [MCP Servers](docs/mcp.md) - Model Context Protocol setup
- [Terminal Config](docs/terminal-config.md) - Terminal configuration options
- [Network Config](docs/network-config.md) - Network and proxy settings

**Commands & Interface:**
- [CLI Reference](docs/cli-reference.md) - Command line options
- [Interactive Mode](docs/interactive-mode.md) - Interactive session usage
- [Keybindings](docs/keybindings.md) - Keyboard shortcuts and command ergonomics
- [Output Styles](docs/output-styles.md) - Customizing Claude's output
- [Statusline](docs/statusline.md) - Status line configuration

**Plugins & Extensions:**
- [Plugins](docs/plugins.md) - Plugin system overview
- [Plugins Reference](docs/plugins-reference.md) - Detailed plugin API
- [Plugin Marketplaces](docs/plugin-marketplaces.md) - Discovering and managing plugins
- [Discover Plugins](docs/discover-plugins.md) - Finding and installing plugins

**Security & Privacy:**
- [Authentication](docs/authentication.md) - Auth and account access setup
- [Sandboxing](docs/sandboxing.md) - Bash command sandboxing
- [Security](docs/security.md) - Security best practices
- [Data Usage](docs/data-usage.md) - Data handling and privacy
- [Zero Data Retention](docs/zero-data-retention.md) - Enterprise ZDR behavior and caveats
- [Legal and Compliance](docs/legal-and-compliance.md) - Legal considerations

**IDE Integrations:**
- [VS Code](docs/vs-code.md) - Visual Studio Code integration
- [JetBrains](docs/jetbrains.md) - JetBrains IDE integration
- [Chrome / Edge](docs/chrome.md) - Browser extension integration
- [Desktop](docs/desktop.md) - Desktop application

**Cloud & API Providers:**
- [Amazon Bedrock](docs/amazon-bedrock.md) - AWS Bedrock setup
- [Google Vertex AI](docs/google-vertex-ai.md) - Vertex AI setup
- [Microsoft Foundry](docs/microsoft-foundry.md) - Azure AI Foundry setup
- [LLM Gateway](docs/llm-gateway.md) - LLM gateway configuration

**CI/CD & Automation:**
- [GitHub Actions](docs/github-actions.md) - GitHub Actions integration
- [GitLab CI/CD](docs/gitlab-ci-cd.md) - GitLab CI/CD integration
- [Headless Mode](docs/headless.md) - Non-interactive automation

**Other Integrations:**
- [Slack](docs/slack.md) - Slack integration
- [Third-party Integrations](docs/third-party-integrations.md) - Other integrations

**Workflows & Development:**
- [Common Workflows](docs/common-workflows.md) - Common usage patterns
- [Checkpointing](docs/checkpointing.md) - State checkpointing
- [DevContainer](docs/devcontainer.md) - Development container setup
- [Claude Code on the Web](docs/claude-code-on-the-web.md) - Web-based usage

**Monitoring & Costs:**
- [Monitoring Usage](docs/monitoring-usage.md) - Usage monitoring
- [Costs](docs/costs.md) - Cost management and optimization
- [Analytics](docs/analytics.md) - Analytics and telemetry

**Reference:**
- [Troubleshooting](docs/troubleshooting.md) - Common issues and fixes
- [Changelog](docs/changelog.md) - Version history and updates

<!-- AUTOSYNC:claude-code-docs START -->

This section is auto-synced from generated docs in `docs/`.
Keep it as a compact map; open linked pages for full detail.

Current docs snapshot:
- Changelog head: **2.1.86** (`docs/changelog.md`)
- Documentation index: <https://code.claude.com/docs/llms.txt>
- Generated docs workflow: `.github/workflows/update-docs.yml`

High-signal pages to check first:
- Core orientation: [Overview](docs/overview.md), [Quickstart](docs/quickstart.md), [Features overview](docs/features-overview.md), [How Claude Code works](docs/how-claude-code-works.md), [Best practices](docs/best-practices.md)
- Configuration: [Settings](docs/settings.md), [Server-managed settings](docs/server-managed-settings.md), [Model config](docs/model-config.md), [Env vars](docs/env-vars.md), [Memory](docs/memory.md), [Explore the .claude directory](docs/claude-directory.md), [Context window](docs/context-window.md)
- Autonomy & safety: [Permission modes](docs/permission-modes.md), [Permissions](docs/permissions.md), [Sandboxing](docs/sandboxing.md), [Data usage](docs/data-usage.md), [Security](docs/security.md)
- Extensibility: [Skills](docs/skills.md), [Sub-agents](docs/sub-agents.md), [Agent Teams](docs/agent-teams.md), [Hooks](docs/hooks.md), [Hooks guide](docs/hooks-guide.md), [MCP](docs/mcp.md), [Plugins](docs/plugins.md), [Plugins reference](docs/plugins-reference.md), [Tools reference](docs/tools-reference.md)
- CLI & workflows: [Commands](docs/commands.md), [CLI reference](docs/cli-reference.md), [Interactive mode](docs/interactive-mode.md), [Keybindings](docs/keybindings.md), [Common workflows](docs/common-workflows.md), [Code review](docs/code-review.md), [Remote control](docs/remote-control.md), [Scheduled tasks](docs/scheduled-tasks.md), [Web scheduled tasks](docs/web-scheduled-tasks.md)
- Surfaces & integrations: [Desktop](docs/desktop.md), [VS Code](docs/vs-code.md), [JetBrains](docs/jetbrains.md), [Channels](docs/channels.md), [Channels reference](docs/channels-reference.md), [Slack](docs/slack.md)
- Infra & deployment: [Platforms](docs/platforms.md), [Network config](docs/network-config.md), [GitHub Actions](docs/github-actions.md), [Headless](docs/headless.md), [LLM Gateway](docs/llm-gateway.md), [Bedrock](docs/amazon-bedrock.md), [Vertex](docs/google-vertex-ai.md), [Foundry](docs/microsoft-foundry.md)
- Monitoring & upkeep: [Monitoring usage](docs/monitoring-usage.md), [Costs](docs/costs.md), [Troubleshooting](docs/troubleshooting.md), [Changelog](docs/changelog.md)

Repo pointers:
- Generated docs: `plugins/claude-code-docs/skills/claude-code/docs/`
- Plugin manifest: `plugins/claude-code-docs/.claude-plugin/plugin.json`
<!-- AUTOSYNC:claude-code-docs END -->

- Last synced: 2026-03-30 12:00 Europe/Amsterdam
