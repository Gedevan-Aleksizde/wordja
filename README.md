# Wordja

## 概要

**officedown** 等を使用した R Markdown テンプレートのみのパッケージ

## インストール

Mac ユーザは v1.1.0 以降の **ragg** のインストール推奨

```r
remotes::install_github("Gedevan-Aleksizde/wordja")
```

## 使い方

RStudio でテンプレート選択

1. Word in Japanese
2. Word in Japanese (Simple)

初めてなら (1), 使い慣れて構文を覚えたら (2) を選択


## 残念なお知らせ

**officedown** のバグにより日本語 Windows ユーザは相互参照が文字化けして使えない可能性がある

https://github.com/davidgohel/officedown/issues/37
