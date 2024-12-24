# MATLAB - FMSynthesizer
一个基于FM合成原理模仿YAMAHA DX7/9 通过MATLAB GUI语言实现的 声音合成器(默认4个振荡器)
##目的
1. 熟悉FM合成基本原理
2. 实现振荡器与调制器的任意算法组合(DX 7/9 分别只有 32/8 种算法可选，且不能控制振荡器与调制器总数)
##缺陷
1. 代码运行效率过低
2. 缺少ADSR包络以及MIDI信号输入
##参考
1. The Synthesis of Complex Audio Spectra by Meansof Frequency Modulation by JOHN M. CHOWNING
2. FMTheory& Applications By Musicians for Musicians by Dr.John Chowning and David Bristow
3. https://yamahadx9.com/index.html
##FM原理
FM源于广播，由于天线物理长度限制，无法传送或接受低频信号，但通过FM调制可将低频信号信号强度变化转化为实际输送信号的频率变化


