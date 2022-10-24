pandoc -r gfm --template=https://github.com/IHE/publications/wiki/files/ihe_template.html --metadata title="SeR" --metadata path-prefix="../../" -w html -o index.html SeR.md

pandoc -r gfm --template=https://github.com/IHE/publications/wiki/files/ihe_template.html --metadata title="SeR History" --metadata path-prefix="../../" -w html -o history.html history.md
