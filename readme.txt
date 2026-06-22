HanaAsagi 的 LaTeX 讲义笔记
============================

食用方法
--------
本仓库存放了我用 LaTeX 整理的教材讲义，自取所需即可。

项目结构
--------

.
├── .vscode/                          # VS Code 编译配置
├── ElegantBook Template/             # ElegantBook 模板文件
├── 书名1/                            # 每本书一个文件夹
│   ├── main.tex                      #   主文件
│   ├── main.pdf                      #   编译出的 PDF
│   ├── .latexmkrc                    #   latexmk 配置
│   └── chapters/
│       ├── chapter1/                 #   每章一个子文件夹
│       │   ├── chapter1.tex          #     章节源码
│       │   ├── chapter1.pdf          #     单章 PDF
│       │   └── figures/              #     图片资源
│       │       └── ...               #
│       └── ...                       #   后续章节...
├── 书名2/                            # 另一本书...
│   └── ...
├── LICENSE                           # CC BY-NC-SA 4.0
└── readme.txt

许可协议
--------
本仓库采用 CC BY-NC-SA 4.0 许可证。

版权声明
----------
本讲义根据原版教材整理排版，原书著作权归原作者及出版社所有。
本讲义仅用于个人学习交流，禁止商业用途。
引用或转载时请注明原作者及出版社信息，不得用于商业目的。
