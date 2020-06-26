<CsoundSynthesizer>
<CsOptions>
;-odac  -d
</CsOptions>
<CsInstruments>

sr = 48000
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1
kamp invalue "slider0" 
kfreq invalue  "slider1"


ares vco2 kamp, kfreq
outs ares , ares

endin

</CsInstruments>
<CsScore>
;f1 0 4096 10 
;f1 0 4096 10 1 
i1 0 3600


</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>0</x>
 <y>0</y>
 <width>73</width>
 <height>117</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
 <bsbObject version="2" type="BSBVSlider">
  <objectName>slider0</objectName>
  <x>20</x>
  <y>17</y>
  <width>20</width>
  <height>100</height>
  <uuid>{b048fc63-64fb-4843-95ee-7b297016817a}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>0.00000000</minimum>
  <maximum>1.00000000</maximum>
  <value>0.06000000</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">false</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBVSlider">
  <objectName>slider1</objectName>
  <x>53</x>
  <y>14</y>
  <width>20</width>
  <height>100</height>
  <uuid>{2ff29faf-8b38-4f7b-b342-ed21171ba946}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>0.00000000</minimum>
  <maximum>3000.00000000</maximum>
  <value>1770.00000000</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">false</randomizable>
 </bsbObject>
</bsbPanel>
<bsbPresets>
</bsbPresets>
