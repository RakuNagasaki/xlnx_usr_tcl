## レポジトリについて
Tclスクリプトを使用したVivadoの操作に慣れるための資料\
🚧今後もUpdateしていきます

## Tcl実行の方法

1. git cloneしてきたpathから/src下へ移動
2. vivadoをbatchmodeで立ち上げ, 同時に以下を実行
``` sh
<vivado実行ファイルへのパス> -mode batch -source <*>.tcl
```
今回のワークステーションでは, コマンドプロンプトを開き, `C:¥Users¥Irradiation test¥Desktop¥
irradiation_20230305¥tclscript`下で以下のコマンドを実行する
``` sh
D:¥Xilinx¥Vivado¥2020.1¥bin¥vivado -mode batch -source 0256_startgui.tcl
```
3. 現在のデザインではcsvファイルへの書き出しができないため, GUI上もしくはtcl console上で以下を実行 (pathは自分で指定)
``` sh 
write_hw_sio_scan -force "C:\Users\Irradiation test\Desktop\irradiation_20230305\result\<csvを保存したいpath>.csv" [get_hw_sio_scans {SCAN_1}]
```

## tclファイルの説明
- 0256_startgui.tcl: VivadoをGUIから立ち上げる2.56 Gbps用tclスクリプト. csvファイルに書き出すところまではやらない. 
- 0256.tcl: 2.56 Gbps用. 上記手順では実行できない.
- 0800.tcl: 8.00 Gbps用. 上記手順では実行できない.
- 1024.tcl: 10.24 Gbps用. 上記手順では実行できない.

## ディレクトリの説明
- tandemenv: Pythonのvenvで立ち上げた仮想環境. pipでパッケージ管理をしていて, 今はNumpyやPillowなどを入れている.\
venvは`¥Script¥activate.bat`を実行するとアクティベートされる.ワークステーションでは, 以下のようにして実行すると良い.
``` sh
.tandemenv\Scripts\activate.bat
```

- src: tclなどを入れている.
