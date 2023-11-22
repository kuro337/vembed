#!/bin/bash

README_PATH="tests/README.md"

CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")

echo "## Latest Test Results - $CURRENT_DATE" > $README_PATH
echo "### Automated Test Run Summary" >> $README_PATH
echo "Results of the latest test run for *vembed*." >> $README_PATH
echo "" >> $README_PATH
echo "#### Test Output" >> $README_PATH
echo "\`\`\`" >> $README_PATH

python -m unittest discover -s tests -v >> $README_PATH 2>&1

echo "\`\`\`" >> $README_PATH
echo "" >> $README_PATH
echo "#### Notes" >> $README_PATH
echo "- For detailed information on individual tests, refer to the source files in the \`tests\` directory" >> $README_PATH
echo "- All tests are designed to ensure the reliability of the *vembed* library." >> $README_PATH

echo "Test results written to $README_PATH"
