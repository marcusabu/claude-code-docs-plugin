# Claude Code Docs Skill

A Claude Code plugin containing comprehensive documentation and knowledge about Claude Code features, configuration, and best practices.

## What's Included

This plugin provides the `claude-code` skill which gives Claude knowledge about:

- **Skills** - Creating and managing skills with SKILL.md frontmatter
- **Sub-agents** - Custom agent configuration and workflows
- **Hooks** - Hook lifecycle events and practical examples
- **MCP Servers** - Model Context Protocol setup and configuration
- **Settings** - All settings options, permissions, and environment variables
- **Plugins** - Plugin system, marketplaces, and distribution
- **Slash Commands** - Built-in and custom commands
- **IDE Integration** - VS Code, JetBrains, and other IDEs
- **Troubleshooting** - Common issues and fixes

## Installation

### From GitHub (Recommended)

```bash
# Add the plugin from GitHub
/plugin marketplace add mabukari/claude-code-docs-skill

# Install the skill
/plugin install claude-code-docs@claude-code
```

### Local Testing

```bash
# Clone the repository
git clone https://github.com/mabukari/claude-code-docs-skill.git

# Run Claude Code with the plugin directory
claude --plugin-dir ./claude-code-docs-skill
```

### Validate Plugin Structure

```bash
# Inside the plugin directory
/plugin validate .
```

## Usage

Once installed, the skill activates automatically when you ask Claude about:

- "How do I create a skill?"
- "What's the format for agent configuration?"
- "How do I set up MCP servers?"
- "What settings are available?"
- "How do hooks work?"

You can also explicitly invoke the skill:

```
/claude-code
```

## Documentation

The plugin includes 50+ documentation files covering all aspects of Claude Code:

| Category | Topics |
|----------|--------|
| Core Config | settings, skills, sub-agents, hooks, mcp, memory |
| Plugins | plugins, plugins-reference, plugin-marketplaces |
| Commands | slash-commands, cli-reference, output-styles |
| Security | iam, sandboxing, security |
| Integrations | vs-code, jetbrains, github-actions, gitlab-ci-cd |
| Cloud | amazon-bedrock, google-vertex-ai |
| Troubleshooting | troubleshooting, common-workflows |

## License

MIT
