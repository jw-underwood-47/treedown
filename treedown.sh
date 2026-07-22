#!/bin/bash
echo "\`\`\`"
tree --charset=ascii | sed 's/`/ /' | sed 's/$/  /'
echo "\`\`\`"
