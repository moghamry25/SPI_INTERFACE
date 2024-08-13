module spi_tb (); 
reg MOSI_tb , clk , SS_n_tb , rst_n ;
wire MISO_dut ;
wrapper dut (.MOSI(MOSI_tb) ,.MISO(MISO_dut) , .SS_n(SS_n_tb) ,.clk(clk) , .rst_n(rst_n));
initial begin
	clk=0 ;
	forever 
	#10 clk =~clk ;
end
		
	initial begin
		rst_n= 0 ; SS_n_tb = 1 ; MOSI_tb=0 ; @(negedge clk) ;

		rst_n= 1 ; SS_n_tb = 0 ;  @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;

		SS_n_tb = 1 ; @(negedge clk) ;
		SS_n_tb = 0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		 SS_n_tb = 1 ; @(negedge clk) ;
		 SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		

		
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 1 ; @(negedge clk) ;
		SS_n_tb = 0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=1 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		SS_n_tb = 0 ; MOSI_tb=0 ; @(negedge clk) ;
		repeat(9)begin
		@(negedge clk) ;MOSI_tb=1 ;	
		end 
		SS_n_tb = 1 ; @(negedge clk) ;

		$stop ;
	end

	initial begin
		$monitor ("clk =%b , MISO " ,clk ,MISO_dut) ;
	end
endmodule