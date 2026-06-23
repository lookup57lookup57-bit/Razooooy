# Check if the file exists
ls -la build.sh

# If it's missing, create it with this content:
echo '#!/bin/bash
pip install -r requirements.txt
playwright install chromium' > build.sh

# Make it executable
chmod +x build.sh

# Commit and push
git add build.sh
git commit -m "Add executable build.sh"
git push
