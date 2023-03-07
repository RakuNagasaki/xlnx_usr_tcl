## 実行の仕方
🚧今後もUpdateしていきます

1. git cloneしてきたpathから/src下へ移動
2. vivadoをbatchmodeで立ち上げた後にGUIを起動
``` sh
<vivado実行ファイルへのパス> -mode batch -source 0256_startgui.tcl
```
今回のワークステーションでは, 
``` sh
D:¥Xilinx¥Vivado¥2020.1¥bin¥vivado -mode batch -source 0256_startgui.tcl
```
3. 現在のデザインではcsvファイルへの書き出しができないため, GUI上もしくはtcl console上で以下を実行 (pathは自分で指定)
``` sh 
write_hw_sio_scan -force "C:\Users\Irradiation test\Desktop\irradiation_20230305\result\*.csv" [get_hw_sio_scans {SCAN_1}]
```



## tclファイルの説明
- 0256_startgui.tcl: VivadoをGUIから立ち上げる2.56 Gbps用tclスクリプト. csvファイルに書き出すところまではやらない. 
- 0256.tcl: 2.56 Gbps用. 上記手順では実行できない.
- 0800.tcl: 8.00 Gbps用. 上記手順では実行できない.
- 1024.tcl: 10.24 Gbps用. 上記手順では実行できない.

## ディレクトリの説明
- tandemenv: Pythonのvenv上の仮想環境. pipでpackageを管理していて, 今はNumpyやPillowなどを入れている.
- tcltest: 無
