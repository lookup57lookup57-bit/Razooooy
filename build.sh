echo '#!/bin/bash
pip install -r requirements.txt
playwright install chromium' > build.sh

chmod +x build.sh
git add build.sh
git commit -m "Correct build.sh"
git push
