# Nerves BOX for Raspberry Pi

## 1.作り方

### (1)PCB

`gerber`ディレクトリの中のファイル一式を、PCB業者に制作依頼します。

（一例）

- [Fusion PCB](https://www.fusionpcb.jp/)
- [P板.com](https://www.p-ban.com/)

#### Fusion PCBでの注文手順

[手順参考](https://github.com/trihome/RasPi_PiFA/blob/master/doc/README_pcb.jp.md#fusion-pcb%E3%81%A7%E3%81%AE%E6%B3%A8%E6%96%87%E6%89%8B%E9%A0%86)

※2020年3月時点の手順です。
※費用はPayPalアカウントかクレジットカードで支払います。

### (2)部品表

大半の部品は、秋月電子通商さんで購入できます。
一部、取り扱いのない部品については、マルツオンラインさん、共立電子産業さん、千石電商さんなどから購入可能です。

[部品表](../NBoxRpi.csv)

#### 補足

NPN（シンク）駆動だけで使用する場合は、より入手性の良い（かつ安価な）下記の部品でも対応可能です。
（J2の接続は必ず”シンク”の繋ぎ方にしてください）

|部品番号|変更前|変更後|入手先|
|:--|:--|:--|:--|
|PC1 PC2 PC3 PC4 |FOD814A300W|TLP627|https://akizukidenshi.com/catalog/g/gI-07691/|
|U6 U7 U8 U9 |TLP222A|〃|〃|
