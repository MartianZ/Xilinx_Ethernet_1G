
`ifndef MDMA_21BX512_21BWE_RAM_IF_SV
`define MDMA_21BX512_21BWE_RAM_IF_SV

interface mdma_21bx512_21bwe_ram_if();
        logic   [8:0]   wadr; 
        logic           wen;
        logic           wpar;
        logic   [19:0]  wdat;  
        logic           ren;
        logic   [8:0]   radr;
        logic           rpar;
        logic   [19:0]  rdat;
        logic           rsbe;
        logic           rdbe;

        modport  m (
                output  wadr,
                output  wen,
                output  wpar,
                output  wdat,
                output  ren,
                output  radr,
                input   rpar,
                input   rdat,
                input   rsbe,
                input   rdbe
         );
        modport  s (
                input   wadr,
                input   wen,
                input   wpar,
                input   wdat,
                input   ren,
                input   radr,
                output  rpar,
                output  rdat,
                output  rsbe,
                output  rdbe
         );
endinterface

`endif
