<CsoundSynthesizer>
<CsOptions>
-odac -d
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1 			
idur 	= 	p3 	
iamp 	= 	p4 	
iwave 	= 	p5 	
ifpch 	= 	p6 	
ilength 	= 	ftlen(ifpch) 	
	aclock 	phasor 	1/idur
	kclock 	downsamp 	aclock
	ktpch 	table 	kclock * ilength, ifpch, 0, 0, 1
	kpch 	= 	cpspch(ktpch)
	avco1 	vco 	1, kpch, iwave, .5, 1, 1/(cpspch(7.00))
	avco2 	vco 	1, kpch * .994, iwave, .5, 1, 1/(cpspch(7.00))
	avco 	= 	(avco1 + avco2) * .5 * iamp
	agate 	linseg 	0, .015625, 1, idur - .03125, 1, .015625, 0
	outs 	avco * agate, avco * agate
endin

</CsInstruments>
<CsScore>
f1 	0 	8192 	10 	1 							
											
f100 	0 	8 	-2 	7.00 	7.03 	7.02 	7.06 	7.05 	7.09 	7.08 	7.12
f101 	0 	4 	02 	6.04 	6.08 	6.11 	7.04 				
											
f200 	0 	8192 	-7 	0 	4096 	1 	0 	4096 			
f201 	0 	256 	-5 	.001 	64 	1 	192 	.001 			
											
t 	0 	90 									
											
i1 	0 	4 	10000 	2 	101 	200 					
i1 	+ 	2 	10000 	1 	100 	. 					
i1 	+ 	2 	10000 	1 	101 	201 					
i1 	+ 	1 	10000 	1 	101 	201 					
i1 	+ 	1 	10000 	1 	101 	201 					
e
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>0</y>
 <width>0</width>
 <height>0</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
