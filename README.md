# MATLAB - FMSynthesizer
一个基于FM合成原理模仿YAMAHA DX7/9 通过MATLAB GUI语言实现的 声音合成器(默认4个振荡器)
## 目的
1. 熟悉FM合成基本原理
2. 实现振荡器与调制器的任意算法组合(DX 7/9 分别只有 32/8 种算法可选，且不能控制振荡器与调制器总数)
## 缺陷
1. 代码运行效率过低
2. 缺少ADSR包络以及MIDI信号输入
## 参考
1. The Synthesis of Complex Audio Spectra by Meansof Frequency Modulation by JOHN M. CHOWNING
2. FMTheory& Applications By Musicians for Musicians by Dr.John Chowning and David Bristow
3. https://yamahadx9.com/index.html
## FM原理
FM源于广播，因为天线长度有限，不能直接发送或接收低频信号。为了解决这个问题，FM技术通过改变高频信号的频率来反映低频信号的强弱变化，这样我们就能用天线接收到这些“转化”后的信号了。简单来说，FM就是把声音的高低起伏变成无线电波的频率变化，让我们能通过收音机听到广播节目。

而其中低频波段称为调制波，接受调制波调制的则为载波。

将以上文字转化为公式即为(假设都为正弦波)
y = A sin(wt + A' sin(w't))

而Dr.John Chowning


