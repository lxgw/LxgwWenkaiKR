[English](./README.md) / [한국어](./README-KR.md) / 繁體中文 
# 霞鶩文楷 KR / LXGW WenKai KR / LXGW 문해 KR
[霞鶩文楷](https://github.com/lxgw/LxgwWenKai)韓文版。
## 字體簡介
「霞鶩文楷 KR」是一款以 Fontworks 發行的、由 Francis Chow 原始設計的硬筆手書字型 [Klee One](https://github.com/fontworks-fonts/Klee) 爲基礎衍生的開源字型。該字型爲韓文排版而製作，包含了整套現代諺文音節，以及一些漢字。此外，也提供用於程式碼編輯用途的等寬（monospaced）版本。
### 包含字符
- Unicode 所定義的所有現代諺文音節，共 11,172 個；
- KS X 1001和 KS X 1002 收錄的所有漢字，共4,620 + 2,856 = 7,476 個；
- [國際表意文字核心（IICore）](https://github.com/NightFurySL2001/CJK-character-count/blob/master/iicore-han.txt)收錄的 9,810 個漢字；
- 「霞鶩文楷」所包含的大部分拉丁字符、標點符號和特殊符號。
## 獲取字體
### ⅰ. 直接下載
在 [Releases](https://github.com/lxgw/LxgwWenkaiTC/releases) 介面下載 ttf 格式字型檔，或在本倉庫 `fonts/TTF` 資料夾中下載預編譯的字型檔。 
### ⅱ. 從原始碼生成
可通過 `make` 運行完整的構建流程： `make build`。目前的原始碼只能在類 Unix 系統運行，需要安裝 Python 3。
## 授權協議
本字型依據 [SIL Open Font License 1.1](https://openfontlicense.org) 授權協議條款發行。
### 許可
- 這款字型無論是個人還是企業都可以自由商用，無需付費，也無需知會或者標明原作者。 *（但如果告知，我會很感激。）*
- 這款字型可以自由傳播、分享，或者將字型安裝於軟硬體也是允許的，可以與任何軟體捆綁再分發以及／或一併銷售。
- 這款字型可以自由修改、改造，製作衍生字型。修改或改造後的字型也必須同樣以 [SIL OFL](https://openfontlicense.org) 公開。
### 限制
- 根據 [SIL Open Font License 1.1](https://openfontlicense.org) 「許可與條件」中第 1 條的規定， **禁止單獨出售字型檔(OTF/TTF檔)的行爲。**
- 該字型不可在 [SIL Open Font License 1.1](https://openfontlicense.org) 以外的授權許可下發行。
## 作者
- 原始字型設計師：周建豪（Francis Chow）
- 原始字型發行商：Fontworks（現 Monotype 株式會社）
- 衍生字型開發者：LXGW 霞鶩
## 鳴謝
- [@派對大魔王](https://github.com/Partyb0ssishere) 及其 [快去寫作業](https://github.com/Partyb0ssishere/cef-fonts-cjk ) 提供諺文字形模板；
- 部分漢字字形借用 [@Steve-Yuu](https://github.com/Steve-Yuu) 的 [Y 式筆書體](https://github.com/Steve-Yuu/YshiPen-Shuti)；
- [Iosevka](https://github.com/be5invis/Iosevka) / [Nerd-Fonts](https://github.com/ryanoasis/nerd-fonts) 提供等寬字型所用的 Powerline 符號；
- 方塊繪製字元、表意文字結構描述符（Ideographic Description Character, IDC）等字元借自 [思源黑體](https://github.com/adobe-fonts/source-han-sans)；
- [Aaron Bell](https://github.com/aaronbell)、[@夜煞之樂](https://github.com/NightFurySL2001) 提供和優化構建流程。