# FounderOverleaf

这是一个在 Overleaf 使用方正字体的最小示例。

## 字体

为了使用本地方正字体，需要在项目目录下包含以下文件：

- `ctex-fontset-founder.def`：字体定义文件（改自 [ctex/fontset/ctex-fontset-founder.def](https://www.tug.org/texlive/Contents/live/texmf-dist/tex/latex/ctex/fontset/ctex-fontset-founder.def)）

同时，你需要在 `fonts/Founder/` 目录放置以下字体文件：

- `FZShuSong-Z01.ttf`：方正书宋
- `FZFangSong-Z02.ttf`：方正仿宋
- `FZKai-Z03.ttf`：方正楷体
- `FZHei-B01.ttf`：方正黑体
- `FZXiaoBiaoSong-B05.ttf`：方正小标宋
- `FZXiHeiI-Z08.ttf`：方正细黑
- `FZXiYuan-M01.ttf`：方正细圆
- `FZZhunYuan-M02.ttf`：方正准圆
- `FZLiShu-S01.ttf`：方正隶书

可以通过如下命令下载：

```sh
aria2c -c -i founder.list
```

## 编译

```sh
latexmk -xelatex main.tex && latexmk -c  # 编译并清理辅助文件
```