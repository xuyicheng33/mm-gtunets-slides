# MM-GTUNets 课堂汇报

《图机器学习》课程汇报：论文 *MM-GTUNets: Unified Multi-Modal Graph Deep Learning for Brain Disorders Prediction*（Cai et al., IEEE TMI 2025, [arXiv:2406.14455](https://arxiv.org/abs/2406.14455)）。

## 内容

- `MM-GTUNets_课堂汇报.pdf`：当前版本幻灯片（16 页，PDF 共 23 张，第 4、5、7、9 页分步出现）
- `src/`：Beamer / XeLaTeX 源码，`src/build.sh` 编译
- `逐页讲稿.md`：逐页讲稿与时长
- `模拟问答.md`：预设答辩问答
- `资料来源.md`：资料与引用来源
- `历史版本/`：v1–v5 的 PDF 与源码备份

## 编译

需要 XeLaTeX（含 pgf、beamer、xeCJK、unicode-math）：

```sh
cd src && ./build.sh
```

字体位于 `src/fonts/`（思源黑体、Fira Sans、Fira Math，SIL OFL）。

## 说明

论文原文及 arXiv 源码不包含在本仓库中，请从上方链接获取。
