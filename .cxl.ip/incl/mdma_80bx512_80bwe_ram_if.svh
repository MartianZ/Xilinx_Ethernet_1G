
`ifndef MDMA_80BX512_80BWE_RAM_IF_SV
`define MDMA_80BX512_80BWE_RAM_IF_SV

interface mdma_80bx512_80bwe_ram_if();
        logic   [8:0]   wadr; 
        logic           wen;
        logic   [79:0]  wdat;  
        logic           ren;
        logic   [8:0]   radr;
        logic   [79:0]  rdat;
        logic           rsbe;
        logic           rdbe;

        modport  m (
                output  wadr,
                output  wen,
                output  wdat,
                output  ren,
                output  radr,
                input   rdat,
                input   rsbe,
                input   rdbe
         );
        modport  s (
                input   wadr,
                input   wen,
                input   wdat,
                input   ren,
                input   radr,
                output  rdat,
                output  rsbe,
                output  rdbe
         );
endinterface

`endif
