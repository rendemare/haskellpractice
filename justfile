run target:
    ghci src/{{target}}.hs
git:
    git add .
    git commit
    git push origin
