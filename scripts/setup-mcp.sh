#!/bin/bash
set -e

# Start the local server
start_server() {
  echo "🚀 Starting local server..."
  npx serve -s . -l 3000 &
  SERVER_PID=$!
  echo "✅ Local server is running at http://localhost:3000 (PID: $SERVER_PID)"
}

# Stop the local server
stop_server() {
  if [ ! -z "$SERVER_PID" ]; then
    echo "🛑 Stopping local server (PID: $SERVER_PID)..."
    kill $SERVER_PID 2>/dev/null || true
    echo "✅ Local server stopped"
  fi
}

# Install browsers for local development
install_browsers() {
  echo "📥 Installing Playwright browsers..."
  npx playwright install --with-deps
  echo "✅ Browsers installed"
}

# Run tests
run_tests() {
  echo "🧪 Running tests..."
  npx playwright test
}

# Show usage
usage() {
  echo "Usage: $0 [command]"
  echo ""
  echo "Commands:"
  echo "  start     Start the local development server"
  echo "  stop      Stop the local development server"
  echo "  test      Run tests (starts server if needed)"
  echo "  install   Install Playwright browsers"
  echo "  help      Show this help message"
}

# Parse command
case "$1" in
  start)
    start_server
    ;;
  stop)
    stop_server
    ;;
  test)
    start_server
    run_tests
    stop_server
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
