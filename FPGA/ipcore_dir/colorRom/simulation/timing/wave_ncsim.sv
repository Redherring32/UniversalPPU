
 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"


      waveform add -signals /colorRom_tb/status
      waveform add -signals /colorRom_tb/colorRom_synth_inst/bmg_port/CLKA
      waveform add -signals /colorRom_tb/colorRom_synth_inst/bmg_port/ADDRA
      waveform add -signals /colorRom_tb/colorRom_synth_inst/bmg_port/DOUTA
console submit -using simulator -wait no "run"
