# 貢獻指南

感謝您協助我們將[我們的願景](https://cortezaproject.org/about/what-is-corteza/)變為現實！
我們歡迎所有的貢獻，包括錯誤報告、程式碼修復以及新功能！

## 基本規則

Corteza 項目採用 [Apache 2.0 許可證](LICENSE) 並通過 GitHub pull requests 接受貢獻。

請查看開發過程和版本控制的[術語](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/release-cycle/index.html#_terminology)。

請查看有關分支命名和慣例的 [Git 和 GitHub](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/release-cycle/index.html#_github) 基本規則。

當您希望開始進行程式碼貢獻時，請在 GitHub issue 中將自己分配為負責人。
如果沒有相關的 issue，請預先建立一個。

關於[如何撰寫 Git Commit Message](https://chris.beams.io/posts/git-commit/) 的快速摘要：

1. 用一個空行分隔標題與內文
2. 標題行限制在 50 個字元以內
3. 標題行首字母大寫
4. 標題行結尾不要加句點
5. 在標題行中使用祈使句 (Imperative mood)
6. 內文每行大約 72 個字元換行
7. 使用內文來解釋「是什麼」和「為什麼」，而不是「如何做」

## 核心儲存庫

### Corteza Server

Corteza server 是 Corteza 生態系統的後端。
核心邏輯使用 Go 語言編寫，並使用 [go-chi](https://pkg.go.dev/github.com/go-chi/chi@v3.3.4+incompatible?utm_source=gopls) 進行路由處理。

Corteza server 與 Web 應用程序之間的通信是通過 REST API 和 web sockets 完成的。
後端服務之間（Corteza server 和 Corredor）的通信是通過 gRPC 完成的。

[開發者指南/Corteza Server](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/index.html) 涵蓋了[開發設置](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/index.html#_development_setup)、[項目結構](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/structure.html)以及功能見解文件。


### Corteza Web Applications

Web 應用程序使用 Vue.js 編寫，並提供與整個系統交互的用戶界面。

Corteza server 與 Web 應用程序之間的通信是通過 REST API 和 web sockets 完成的。

[開發者指南/Corteza Web Applications](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/web-applications/index.html) 涵蓋了[開發設置](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/web-applications/index.html#_development_setup)、[項目結構](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/web-applications/structure.html)以及功能見解文件。

### 文件 (Documentation)

文件使用 [AsciiDoc](https://asciidoc.org/) 編寫，並使用 [Antora](https://antora.org/) 編譯。
原始碼可在 [GitHub cortezaproject/corteza-docs 儲存庫](https://github.com/cortezaproject/corteza-docs) 獲得；生成的輸出可在 [文件頁面](http://docs.cortezaproject.org/) 獲得。

[開發者指南/文件](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/documentation/index.html) 涵蓋了[慣例](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/documentation/index.html#_conventions)、[撰寫指南](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/documentation/index.html#documentation-writing-guidelines)以及一些幫助您入門的[示例](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/documentation/examples/index.html)。

## 錯誤報告

請在相應 GitHub 儲存庫的 **issues** 部分提交任何錯誤報告。
如果您不確定在哪裡提交 issue，或者不確定這是否是一個功能需求，請在[我們的論壇](https://forum.cortezaproject.org/)上與我們聯繫。

## 功能需求

功能和改進需求應在[我們的論壇](https://forum.cortezaproject.org/)上提交。
在開啟新話題之前，請先搜尋一下，看是否有類似的話題已經涵蓋了您的情況。

## DCO (開發者認證機制)

通過為本項目做出貢獻，即表示您同意開發者認證機制 (DCO)。
該文件由 Linux Kernel 社群建立，是一個簡單的聲明，表明您作為貢獻者擁有做出貢獻的合法權利。
詳情請參閱 [DCO](DCO) 檔案。
