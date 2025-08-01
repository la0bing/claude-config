# claude-config
Personal Configuration of Claude Code

# How to add to new machine

## 1. Install Claude Code
Setup link [here](https://docs.anthropic.com/en/docs/claude-code/setup).
```
npm install -g @anthropic-ai/claude-code
```

## 2. Clone required repos
Run the the [clone.sh](clone.sh) script to clone all required repos.
```
sh clone.sh
```

## 3. Copy mcpServers to `.claude.json`
Copy all existing mcp servers from [.claude.json](.claude.json) to any tools that accepts mcpServers.
