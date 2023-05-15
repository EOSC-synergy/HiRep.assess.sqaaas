(
cd github.com/claudiopica/HiRep &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)