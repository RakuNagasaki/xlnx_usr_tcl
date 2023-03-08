start_gui
open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target

current_hw_device [get_hw_devices xc7k325t_0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7k325t_0] 0]
set_property PROBES.FILE {} [get_hw_devices xc7k325t_0]
set_property FULL_PROBES.FILE {} [get_hw_devices xc7k325t_0]
set_property PROGRAM.FILE {C:/Users/Irradiation test/Desktop/irradiation_20230305/10.24Gbps/ibert_7series_gtx_0_ex/ibert_7series_gtx_0_ex.runs/impl_1/example_ibert_7series_gtx_0.bit} [get_hw_devices xc7k325t_0]
program_hw_devices [get_hw_devices xc7k325t_0]


refresh_hw_device [lindex [get_hw_devices xc7k325t_0] 0]
detect_hw_sio_links

set_property TX_PATTERN {PRBS 31-bit} [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property RX_PATTERN {PRBS 31-bit} [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property PORT.GTTXRESET 1 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property PORT.GTTXRESET 0 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property PORT.GTRXRESET 1 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property PORT.GTRXRESET 0 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property LOGIC.MGT_ERRCNT_RESET_CTRL 1 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
set_property LOGIC.MGT_ERRCNT_RESET_CTRL 0 [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]
commit_hw_sio [get_hw_sio_links {localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX}]

set xil_newScan [create_hw_sio_scan -description {Scan 1} 2d_full_eye  [lindex [get_hw_sio_links localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/TX->localhost:3121/xilinx_tcf/Xilinx/000018cd57d801/0_1_0/IBERT/Quad_117/MGT_X0Y10/RX] 0 ]]
set_property HORIZONTAL_INCREMENT {1} [get_hw_sio_scans $xil_newScan]
set_property VERTICAL_INCREMENT {1} [get_hw_sio_scans $xil_newScan]
run_hw_sio_scan [get_hw_sio_scans $xil_newScan]

#waiting for BER=10^13 => 224861
after 224870

write_hw_sio_scan -force "C:\Users\Irradiation test\Desktop\irradiation_20230305\result\csv\A1_10.24.csv" [get_hw_sio_scans {SCAN_1}] 