<h1 align="center">
  <img width="300px" src=".github/assets/corteza_logo.svg" />
  <br />
  <br />
  <abbr>自由。靈活。效能。速度。</abbr>
  <br />
  <br />
  <div align="center">

  [![License Card](https://img.shields.io/github/license/cortezaproject/corteza?style=for-the-badge)](https://img.shields.io/github/license/cortezaproject/corteza?style=for-the-badge)
  [![DockerHub Downloads Card](https://img.shields.io/docker/pulls/cortezaproject/corteza?style=for-the-badge)](https://img.shields.io/docker/pulls/cortezaproject/corteza?style=for-the-badge)
  [![Latest Version Card](https://img.shields.io/github/v/release/cortezaproject/corteza?label=stable%20version&style=for-the-badge)](https://img.shields.io/github/v/release/cortezaproject/corteza?label=stable%20version&style=for-the-badge)

  [![Go Report Card](https://goreportcard.com/badge/github.com/cortezaproject/corteza?style=for-the-badge)](https://goreportcard.com/report/github.com/cortezaproject/corteza?style=for-the-badge)
  [![CodeCov Report Card](https://img.shields.io/codecov/c/github/cortezaproject/corteza-server?style=for-the-badge)](https://img.shields.io/codecov/c/github/cortezaproject/corteza-server?style=for-the-badge)

  [![Community](https://img.shields.io/discourse/topics?server=https%3A%2F%2Fforum.cortezaproject.org%2F&style=for-the-badge)](https://img.shields.io/discourse/topics?server=https%3A%2F%2Fforum.cortezaproject.org%2F&style=for-the-badge)


  </div>
</h1>

[English](./README.md) | 繁體中文

Corteza 低程式碼平台讓您能夠快速構建和迭代 CRM、業務流程和其他結構化數據應用程序，創建智能業務流程工作流，並連接幾乎任何數據源。
這一切都具備 100% 開源平台所提供的靈活性、自由和控制權，該平台採用現代技術編寫，並由其創始人 [Planet Crust](https://www.planetcrust.com/) 維護。

<div align="center">
  <img src=".github/assets/hero-animation.webp">
</div>

## 關鍵特性

* **標準導向**：採用成熟的數據格式、技術和設計決策。
* **靈活的安全機制**：提供的扁平化 RBAC（基於角色的存取控制）設施允許組織將複雜的內部安全策略應用於 Corteza。
* **廣泛的隱私功能**：為組織提供了一種配置 Corteza 的方式，以符合其運營地區的數據隱私法規。
* **無障礙**：符合 WCAG 2.1 指南，讓更廣泛的受眾能夠簡單使用。
* **可整合性**：由於其以 API 為中心的設計、靈活的數據存儲層和強大的自動化設施，可以整合到外部服務或其他 Corteza 實例中，或與之整合。
* **可自定義**：從翻譯和術語到預建的低程式碼應用程序，再到全新的低程式碼應用程序和業務流程。

## 入門指南

<br />

> **注意**
> Planet Crust 提供託管的 [Corteza 雲端實例](https://www.planetcrust.com/start-trial-lp-main)，這是最簡單的入門方式。

<br />

請參閱 [DevOps 指南](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/index.html)，獲取有關如何啟動和運行 Corteza 的完整指南。
此外，我們還提供了一些[影片說明](https://forum.cortezaproject.org/t/videos-on-how-to-set-up-corteza/91)。

快速參考：
* [數據備份與還原](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/maintenance/backups.html)
* [故障排除](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/troubleshooting/index.html)
* [設置電子郵件中繼](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/email-relay.html)
* [設置接收路由 (sink routes)](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/sink-route.html)
* [離線](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/examples/deploy-offline/index.html) 和 [在線](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/examples/deploy-online/index.html) 配置示例
* [在線演示實例](https://latest.cortezaproject.org/) 以進行親身的功能探索

## 使用 Corteza 進行創作

請參閱 [整合者指南 (Integrator Guide)](https://docs.cortezaproject.org/corteza-docs/2024.9/integrator-guide/index.html)，了解如何利用核心功能構建幾乎任何東西。

快速參考：
* [Corteza Compose 配置](https://docs.cortezaproject.org/corteza-docs/2024.9/integrator-guide/compose-configuration/index.html)
* 使用[工作流](https://docs.cortezaproject.org/corteza-docs/2024.9/integrator-guide/automation/workflows/index.html)和[自動化腳本](https://docs.cortezaproject.org/corteza-docs/2024.9/integrator-guide/automation/automation-scripts/index.html)進行自動化
* [使用 REST API](https://docs.cortezaproject.org/corteza-docs/2024.9/integrator-guide/accessing-corteza/index.html)

## 升級 Corteza

請參閱[更新日誌 (changelog)](https://docs.cortezaproject.org/corteza-docs/2024.9/changelog/index.html)和[升級指南](https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/upgrade/index.html)來升級您的 Corteza 實例。

## 貢獻

有關[開發設置](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/index.html#_development_setup)、[項目結構](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/structure.html)以及功能見解文件的詳細信息，請參閱 [開發者指南/Corteza Server](https://docs.cortezaproject.org/corteza-docs/2024.9/developer-guide/corteza-server/index.html) 文檔。

有關貢獻指南和行為準則，請參閱 [CONTRIBUTING_zh_TW.md](CONTRIBUTING_zh_TW.md)。

## 社群

在[我們的論壇](https://forum.cortezaproject.org/)上與我們聯繫。

## 許可證

Corteza 根據 Apache-2.0 許可證發布。
有關更多信息，請參閱 [LICENSE](LICENSE) 檔案。
