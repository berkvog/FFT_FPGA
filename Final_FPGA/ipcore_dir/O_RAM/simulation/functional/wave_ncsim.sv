

 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /O_RAM_tb/status
      waveform add -signals /O_RAM_tb/O_RAM_synth_inst/bmg_port/CLKA
      waveform add -signals /O_RAM_tb/O_RAM_synth_inst/bmg_port/ADDRA
      waveform add -signals /O_RAM_tb/O_RAM_synth_inst/bmg_port/DINA
      waveform add -signals /O_RAM_tb/O_RAM_synth_inst/bmg_port/WEA
      waveform add -signals /O_RAM_tb/O_RAM_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"
