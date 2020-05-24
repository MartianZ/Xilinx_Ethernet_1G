
`ifndef MDMA_48BX512_48BWE_RAM_IF_SV
`define MDMA_48BX512_48BWE_RAM_IF_SV
`include "mdma_defines.svh"
interface mdma_48bx512_48bwe_ram_if();
        logic   [$clog2(WR_ENG_FIFO_DEPTH)-1:0]   wadr; 
        logic           wen;
        //logic           wpar;
        logic   [DESC_REQ_FIFO_RAM_DATA_BITS-1:0]  wdat;  
        logic           ren;
        logic   [$clog2(WR_ENG_FIFO_DEPTH)-1:0]   radr;
        //logic           rpar;
        logic   [DESC_REQ_FIFO_RAM_DATA_BITS-1:0]  rdat;
        logic           rsbe;
        logic           rdbe;

        modport  m (
                output  wadr,
                output  wen,
                //output  wpar,
                output  wdat,
                output  ren,
                output  radr,
                //input   rpar,
                input   rdat,
                input   rsbe,
                input   rdbe
         );
        modport  s (
                input   wadr,
                input   wen,
                //input   wpar,
                input   wdat,
                input   ren,
                input   radr,
                //output  rpar,
                output  rdat,
                output  rsbe,
                output  rdbe
         );
endinterface

`endif
