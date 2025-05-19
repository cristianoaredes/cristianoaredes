#!/bin/bash
set -e

# Start the Playwright MCP Server
start_mcp() {
  echo "🚀 Starting Playwright MCP Server..."
  docker run -d \
    --name playwright-mcp \
    -p 7342:7342 \
    -v ~/.cache/ms-playwright:/ms-playwright \
    -e PLAYWRIGHT_BROWSERS_PATH=/ms-playwright \
    mcp/playwright-mcp:latest
  
  echo "✅ Playwright MCP Server is running at http://localhost:7342"
}

# Stop and remove the MCP Server container
stop_mcp() {
  echo "🛑 Stopping Playwright MCP Server..."
  docker stop playwright-mcp 2>/dev/null || true
  docker rm playwright-mcp 2>/dev/null || true
  echo "✅ Playwright MCP Server stopped"
}

# Install browsers for local development
install_browsers() {
  echo "📥 Installing Playwright browsers..."
  npx playwright install --with-deps
  echo "✅ Browsers installed"
}

# Run tests with MCP
run_tests() {
  echo "🧪 Running tests with MCP..."
  MCP_URL=http://localhost:7342 npx playwright test
}

# Show usage
usage() {
  echo "Usage: $0 [command]"
  echo ""
  echo "Commands:"
  echo "  start     Start the Playwright MCP Server"
  echo "  stop      Stop the Playwright MCP Server"
  echo "  test      Run tests with MCP"
  echo "  install   Install Playwright browsers"
  echo "  help      Show this help message"
}

# Parse command
case "$1" in
  start)
    start_mcp
    ;;
  stop)
    stop_mcp
    ;;
  test)
    run_tests
    ;;
  install)
    install_browsers
    ;;
  *)
    usage
    exit 1
    ;;
esac

exit 0
