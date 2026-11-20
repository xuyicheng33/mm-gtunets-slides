#!/bin/zsh
# 编译 slides：需要 XeLaTeX，以及 pgf / beamer / xeCJK / unicode-math / Fira Math
set -e
cd "$(dirname "$0")"
mkdir -p build
for i in 1 2; do
  xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex > build/xelatex.out
done
cp build/main.pdf "../MM-GTUNets_课堂汇报.pdf"
grep -E "Overfull|Warning: Font" build/main.log | head -20 || true
echo "已输出 ../MM-GTUNets_课堂汇报.pdf"
