`timescale 1ps/1ps

`ifdef PCIEDMACOREDEFINES_VH
`else
    `define PCIEDMACOREDEFINES_VH
// Default is asynchronous reset flops
// X REG with async clear and sync load (reset), and enable
`define XPLREG_EN(clk,reset_n,load,q,d,rstval,ldval,en) \
`ifndef SYNC_FF \
`XPLREG_ASYNC_EN(clk,reset_n,load,q,d,rstval,ldval,en) \
`else \
`XPLREG_SYNC_EN(clk,reset_n,load,q,d,rstval,ldval,en) \
`endif


`define XPLREG_SYNC_EN(clk,reset_n,load,q,d,rstval,ldval,en) \
always @(posedge clk)                                   \
begin                                                   \
  if (reset_n == 1'b0)                                  \
    q <= #(TCQ) rstval;                                     \
  else if (load == 1'b1)                                \
    q <= #(TCQ) ldval;                                      \
  else                                                  \
`ifdef FOURVALCLKPROP                                   \
    q <= #(TCQ) (en & clk) ? d : q;                         \
`else                                                   \
    q <= #(TCQ) en ? d : q;                                 \
`endif                                                  \
end

`define XPLREG_ASYNC_EN(clk,reset_n,load,q,d,rstval,ldval,en) \
always @(posedge clk or negedge reset_n)                \
begin                                                   \
  if (reset_n == 1'b0)                                  \
    q <= #(TCQ) rstval;                                     \
  else if (load == 1'b1)                                \
    q <= #(TCQ) ldval;                                      \
  else                                                  \
`ifdef FOURVALCLKPROP                                   \
    q <= #(TCQ) (en & clk) ? d : q;                         \
`else                                                   \
    q <= #(TCQ) en ? d : q;                                 \
`endif                                                  \
end

// X REG with async clear and sync load (reset)
`define XPLREG(clk,reset_n,load,q,d,rstval,ldval)       \
`ifndef SYNC_FF \
`XPLREG_ASYNC(clk,reset_n,load,q,d,rstval,ldval)       \
`else \
`XPLREG_SYNC(clk,reset_n,load,q,d,rstval,ldval)       \
`endif
`define XPLREG_SYNC(clk,reset_n,load,q,d,rstval,ldval)       \
always @(posedge clk)                                   \
begin                                                   \
  if (reset_n == 1'b0)                                  \
    q <= #(TCQ) rstval;                                     \
  else if (load == 1'b1)                                \
    q <= #(TCQ) ldval;                                      \
  else                                                  \
`ifdef FOURVALCLKPROP                                   \
    q <= #(TCQ) clk ? d : q;                                \
`else                                                   \
    q <= #(TCQ)  d;                                         \
`endif                                                  \
end
`define XPLREG_ASYNC(clk,reset_n,load,q,d,rstval,ldval)       \
always @(posedge clk or negedge reset_n)                \
begin                                                   \
  if (reset_n == 1'b0)                                  \
    q <= #(TCQ) rstval;                                     \
  else if (load == 1'b1)                                \
    q <= #(TCQ) ldval;                                      \
  else                                                  \
`ifdef FOURVALCLKPROP                                   \
    q <= #(TCQ) clk ? d : q;                                \
`else                                                   \
    q <= #(TCQ)  d;                                         \
`endif                                                  \
end

`define XPREG(clk, reset_n, q,d,rstval)		\
  `ifndef SYNC_FF                               \
`XPREG_ASYNC(clk, reset_n, q,d,rstval)		\
  `else                              \
`XPREG_SYNC(clk, reset_n, q,d,rstval)		\
  `endif                            
`define XPREG_SYNC(clk, reset_n, q,d,rstval)		\
    always @(posedge clk)	                \
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end
`define XPREG_ASYNC(clk, reset_n, q,d,rstval)		\
    always @(posedge clk or negedge reset_n )	\
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end

`define XPREG_EN(clk, reset_n, q, d, rstval, en)    \
   `ifndef SYNC_FF                                  \
`XPREG_ASYNC_EN(clk, reset_n, q, d, rstval, en)    \
   `else                                 \
`XPREG_SYNC_EN(clk, reset_n, q, d, rstval, en)    \
   `endif
`define XPREG_SYNC_EN(clk, reset_n, q, d, rstval, en)    \
    always @(posedge clk)	                    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) (en & clk) ? d : q;		    \
	  `else					    \
	    q <= #(TCQ) en ? d : q;			    \
	  `endif				    \
     end
`define XPREG_ASYNC_EN(clk, reset_n, q, d, rstval, en)    \
    always @(posedge clk or negedge reset_n)	    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) (en & clk) ? d : q;		    \
	  `else					    \
	    q <= #(TCQ) en ? d : q;			    \
	  `endif				    \
     end

`define XPREG_NORESET(clk,q,d)			    \
    always @(posedge clk)			    \
    begin					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) clk? d : q;			    \
	  `else					    \
	    q <= #(TCQ) d;				    \
	  `endif				    \
     end

`define XARREG(clk, reset_n, q,d,rstval)	\
`ifndef SYNC_FF                              \
`XARREG_ASYNC(clk, reset_n, q,d,rstval)	\
`else                             \
`XARREG_SYNC(clk, reset_n, q,d,rstval)	\
`endif
`define XARREG_SYNC(clk, reset_n, q,d,rstval)	\
    always @(posedge clk)	                \
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end
`define XARREG_ASYNC(clk, reset_n, q,d,rstval)	\
    always @(posedge clk or negedge reset_n )	\
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end

`define XARREG_EN(clk, reset_n, q, d, rstval, en)   \
`ifndef SYNC_FF                                  \
`XARREG_ASYNC_EN(clk, reset_n, q, d, rstval, en)   \
`else                                 \
`XARREG_SYNC_EN(clk, reset_n, q, d, rstval, en)   \
`endif
`define XARREG_SYNC_EN(clk, reset_n, q, d, rstval, en)   \
    always @(posedge clk)	                    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) ((en & clk)  ? d : q);		    \
	  `else					    \
	    q <= #(TCQ) (en ? d : q);			    \
	  `endif				    \
     end
`define XARREG_ASYNC_EN(clk, reset_n, q, d, rstval, en)   \
    always @(posedge clk or negedge reset_n)	    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) ((en & clk)  ? d : q);		    \
	  `else					    \
	    q <= #(TCQ) (en ? d : q);			    \
	  `endif				    \
     end

`define XSRREG(clk, reset_n, q,d,rstval)	\
`ifndef SYNC_FF                              \
`XSRREG_ASYNC(clk, reset_n, q,d,rstval)	\
`else \
`XSRREG_SYNC(clk, reset_n, q,d,rstval)	\
`endif
`define XSRREG_ASYNC(clk, reset_n, q,d,rstval)	\
    always @(posedge clk or negedge reset_n)    \
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end
`define XSRREG_SYNC(clk, reset_n, q,d,rstval)	\
    always @(posedge clk)	                \
    begin					\
     if (reset_n == 1'b0)			\
         q <= #(TCQ) rstval;				\
     else					\
	 `ifdef FOURVALCLKPROP			\
	    q <= #(TCQ) clk ? d : q;			\
	  `else					\
	    q <= #(TCQ)  d;				\
	  `endif				\
     end

`define XSRREG_EN(clk, reset_n, q,d,rstval, en)     \
`ifndef SYNC_FF \
`XSRREG_ASYNC_EN(clk, reset_n, q,d,rstval, en)     \
`else   \
`XSRREG_SYNC_EN(clk, reset_n, q,d,rstval, en)     \
`endif
`define XSRREG_SYNC_EN(clk, reset_n, q,d,rstval, en)     \
    always @(posedge clk)	                    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) ((en & clk)  ? d : q);		    \
	  `else					    \
	    q <= #(TCQ) (en ? d : q);			    \
	  `endif				    \
     end
`define XSRREG_ASYNC_EN(clk, reset_n, q,d,rstval, en)     \
    always @(posedge clk or negedge reset_n)	    \
    begin					    \
     if (reset_n == 1'b0)			    \
         q <= #(TCQ) rstval;				    \
     else					    \
         `ifdef FOURVALCLKPROP			    \
	    q <= #(TCQ) ((en & clk)  ? d : q);		    \
	  `else					    \
	    q <= #(TCQ) (en ? d : q);			    \
	  `endif				    \
     end

`define XLREG(clk, reset_n) \
   `ifndef SYNC_FF \
`XLREGS_ASYNC(clk, reset_n) \
   `else \
`XLREGS_SYNC(clk, reset_n) \
   `endif
`define XLREGS_SYNC(clk, reset_n) \
      always @(posedge clk)
`define XLREGS_ASYNC(clk, reset_n) \
      always @(posedge clk or negedge reset_n)

// Define for legacy FFs with arguments for edges
`define XLREG_EDGE(clkedge,clk,rstedge,rst) \
  `ifndef SYNC_FF \
`XLREG_ASYNC_EDGE(clkedge,clk,rstedge,rst) \
  `else \
`XLREG_SYNC_EDGE(clkedge,clk,rstedge,rst) \
  `endif
`define XLREG_SYNC_EDGE(clkedge,clk,rstedge,rst) \
    always @(clkedge clk)
`define XLREG_ASYNC_EDGE(clkedge,clk,rstedge,rst) \
    always @(clkedge clk or rstedge rst)

// Define for legacy FFs with no reset and arguments for edges
`define XLREG_EDGE_NORESET(clkedge,clk) \
    always @(clkedge clk) \

//General defines
`define byte0    7:0
`define byte1	15:8
`define byte2	23:16
`define byte3	31:24
`define byte4	39:32
`define byte5	47:40
`define byte6	55:48
`define byte7	63:56
`define byte8	71:64
`define byte9	79:72
`define byte10	87:80
`define byte11	95:88
`define byte12 103:96
`define byte13 111:104
`define byte14 119:112
`define byte15 127:120
`define byte16 135:128
`define byte17 143:136
`define byte18 151:144
`define byte19 159:152
`define byte20 167:160
`define byte21 175:168
`define byte22 183:176
`define byte23 191:184
`define byte24 199:192
`define byte25 207:200
`define byte26 215:208
`define byte27 223:216
`define byte28 231:224
`define byte29 239:232
`define byte30 247:240
`define byte31 255:248

`define dw0b0    7:0
`define dw0b1	15:8
`define dw0b2	23:16
`define dw0b3	31:24
`define dw0b012	23:0
`define dw0b123	31:8
`define dw1b0	39:32
`define dw1b1	47:40
`define dw1b2	55:48
`define dw1b3	63:56
`define dw1b012	55:32
`define dw1b123	63:40
`define dw2b0	71:64
`define dw2b1	79:72
`define dw2b2	87:80
`define dw2b3	95:88
`define dw2b012	87:64
`define dw2b123	95:72
`define dw3b0 103:96
`define dw3b1 111:104
`define dw3b2 119:112
`define dw3b3 127:120
`define dw3b012 119:96
`define dw3b123 127:104
`define dw4b0 135:128
`define dw4b1 143:136
`define dw4b2 151:144
`define dw4b3 159:152
`define dw4b012 151:128
`define dw4b123 159:136
`define dw5b0 167:160
`define dw5b1 175:168
`define dw5b2 183:176
`define dw5b3 191:184
`define dw5b012 183:160
`define dw5b123 191:168
`define dw6b0 199:192
`define dw6b1 207:200
`define dw6b2 215:208
`define dw6b3 223:216
`define dw6b123 223:200
`define dw6b012 215:192
`define dw7b0 231:224
`define dw7b1 239:232
`define dw7b2 247:240
`define dw7b3 255:248
`define dw7b012 247:224
`define dw7b123 255:232

`define dw0  31:0
`define dw1  63:32
`define dw2  95:64
`define dw3 127:96 
`define dw4 159:128
`define dw5 191:160
`define dw6 223:192
`define dw7 255:224

`endif
