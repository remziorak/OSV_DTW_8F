# Online Signature Verification System
In this project, an online signature verification system designed on FPGA. The project supported by THE SCIENTIFIC AND TECHNOLOGICAL RESEARCH COUNCIL OF TURKEY (TUBİTAK).

## Harware Requirements
- [Zybo Z7-20](https://store.digilentinc.com/zybo-z7-zynq-7000-arm-fpga-soc-development-board/)
- [MTDS](https://store.digilentinc.com/multi-touch-display-shield-smart-display-limited-time/)
- Arduino or any 5V power supply

## Software Requirements
- [Vivado 2019.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2019-1.html)
- [Vivado SDK](https://www.xilinx.com/products/design-tools/embedded-software/sdk.html)
- [PMOD MTDS Library](https://github.com/Digilent/vivado-library/tree/master/ip/Pmods/PmodMTDS_v1_0)
- [AXI DTW IP](https://github.com/remziorak/AXI_DTW_IP)



## Hardware Setup

MTDS and FPGA wire connection given in following image.

<p align="center">
<img src="https://user-images.githubusercontent.com/45906647/88619095-628ee500-d0a3-11ea-8363-b1ed829073e0.jpg" alt="MTDS and FPGA connection" width=600 />
</p>


## RTL SCHEMATİC

<p align="center">
<img src="https://user-images.githubusercontent.com/45906647/88619823-1cd31c00-d0a5-11ea-9772-7dbe01ecd0c5.png" alt="RTL Schematic of the System" width=750 />
</p>


## Resource Utilization

| Resource | Utilization | Available | Utilization (%) |
| -------- | ----------- | --------- | --------------- |
| LUT      | 2096        | 53200     | 3.93            |
| LUTRAM   | 62          | 17400     | 0.35            |
| FF       | 2144        | 106400    | 2.01            |
| BRAM     | 3           | 140       | 2.14            |
| DSP      | 8           | 220       | 3.63            |
| IO       | 16          | 125       | 12.8            |
