
`ifndef MDMA_512BX32_64BWE_RAM_IF_SV
`define MDMA_512BX32_64BWE_RAM_IF_SV

interface mdma_512bx32_64bwe_ram_if();
        logic   [4:0]   wadr; 
        logic           wen;
        logic   [7:0]   wben;
//        logic   [7:0]   wpar;
        logic   [511:0] wdat;  
        logic           ren;
        logic   [4:0]   radr;
//        logic   [7:0]   rpar;
        logic   [511:0] rdat;
        logic           rsbe;
        logic           rdbe;

        modport  m (
                output  wadr,
                output  wen,
                output  wben,
//                output  wpar,
                output  wdat,
                output  ren,
                output  radr,
//                input   rpar,
                input   rdat,
                input   rsbe,
                input   rdbe
         );
        modport  s (
                input   wadr,
                input   wen,
                input   wben,
//                input   wpar,
                input   wdat,
                input   ren,
                input   radr,
//                output  rpar,
                output  rdat,
                output  rsbe,
                output  rdbe
         );
endinterface

`endif
