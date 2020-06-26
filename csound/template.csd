<CsoundSynthesizer>
<CsOptions>
-odac -d
</CsOptions>
<CsInstruments>

sr = 48000
ksmps = 32
nchnls = 2
0dbfs = 1

instr1
iamp chnget scroll0 
ifreq chnget scroll1

ares vco2 iamp, ifreq
outs ares, ares

</CsInstruments>
<CsScore>
f1 0 4096 10
i 1 3600


</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
 <bsbObject version="2" type="BSBScrollNumber">
  <objectName>scroll0</objectName>
  <x>6</x>
  <y>13</y>
  <width>43</width>
  <height>35</height>
  <uuid>{ffda0044-7c15-48b8-8499-0a023c056da5}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <alignment>left</alignment>
  <font>Nimbus Sans</font>
  <fontsize>10</fontsize>
  <color>
   <r>0</r>
   <g>0</g>
   <b>0</b>
  </color>
  <bgcolor mode="background">
   <r>203</r>
   <g>255</g>
   <b>134</b>
  </bgcolor>
  <value>130.37700000</value>
  <resolution>10.00000000</resolution>
  <minimum>-4000.00000000</minimum>
  <maximum>4000.00000000</maximum>
  <bordermode>border</bordermode>
  <borderradius>1</borderradius>
  <borderwidth>1</borderwidth>
  <randomizable group="0">false</randomizable>
  <mouseControl act="continuous"/>
 </bsbObject>
 <bsbObject version="2" type="BSBScrollNumber">
  <objectName>scroll1</objectName>
  <x>56</x>
  <y>13</y>
  <width>49</width>
  <height>35</height>
  <uuid>{86d5858e-be96-403c-b289-882fff71cc9b}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>-3</midicc>
  <alignment>left</alignment>
  <font>Nimbus Sans</font>
  <fontsize>10</fontsize>
  <color>
   <r>0</r>
   <g>0</g>
   <b>0</b>
  </color>
  <bgcolor mode="background">
   <r>255</r>
   <g>255</g>
   <b>255</b>
  </bgcolor>
  <value>710.00000000</value>
  <resolution>10.00000000</resolution>
  <minimum>-4000.00000000</minimum>
  <maximum>4000.00000000</maximum>
  <bordermode>border</bordermode>
  <borderradius>1</borderradius>
  <borderwidth>1</borderwidth>
  <randomizable group="0">false</randomizable>
  <mouseControl act="continuous"/>
 </bsbObject>
</bsbPanel>
<bsbPresets>
</bsbPresets>
