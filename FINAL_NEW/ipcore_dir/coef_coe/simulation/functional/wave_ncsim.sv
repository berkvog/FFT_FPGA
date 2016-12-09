

 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /coef_coe_tb/status
      waveform add -signals /coef_coe_tb/coef_coe_synth_inst/bmg_port/CLKA
      waveform add -signals /coef_coe_tb/coef_coe_synth_inst/bmg_port/ADDRA
      waveform add -signals /coef_coe_tb/coef_coe_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"
