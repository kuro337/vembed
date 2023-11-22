#!/bin/bash

# Path to the README file in the tests directory
README_PATH="tests/README.md"

# Get the current date and time
CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")

# Start writing the header for the test results into README
echo "## Latest Test Results - $CURRENT_DATE" > $README_PATH
echo "### Automated Test Run Summary" >> $README_PATH
echo "Below are the results of the latest test run for the *vembed* library." >> $README_PATH
echo "" >> $README_PATH
echo "#### Test Output" >> $README_PATH
echo "\`\`\`" >> $README_PATH

# Run the tests and append the output to README
python -m unittest discover -s tests -v >> $README_PATH 2>&1

# Append the closing section to README
echo "\`\`\`" >> $README_PATH
echo "" >> $README_PATH
echo "#### Notes" >> $README_PATH
echo "- For detailed information on individual tests, refer to the [source files in the \`tests\` directory]($REPO_URL/tree/main/tests)." >> $README_PATH
echo "- All tests are designed to ensure the reliability of the *vembed* library." >> $README_PATH

echo "Test results written to $README_PATH"
