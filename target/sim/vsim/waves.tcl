add wave -group "Memory Island" -group "AXI" sim:/tb_chimera_soc/fix/dut/i_memisland_domain/axi_narrow_req_i
add wave -group "Memory Island" -group "AXI" sim:/tb_chimera_soc/fix/dut/i_memisland_domain/axi_narrow_rsp_o
add wave -group "Memory Island" -group "AXI" sim:/tb_chimera_soc/fix/dut/i_memisland_domain/axi_wide_req_i
add wave -group "Memory Island" -group "AXI" sim:/tb_chimera_soc/fix/dut/i_memisland_domain/axi_wide_rsp_o

add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_addr_i
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_wdata_i
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_req_i
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_we_i
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_strb_i
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_gnt_o
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_rvalid_o
add wave -group "Memory Island" -group "Narrow Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/narrow_rdata_o

add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_addr_i
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_wdata_i
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_req_i
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_we_i
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_strb_i
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_gnt_o
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_rvalid_o
add wave -group "Memory Island" -group "Wide Ports"  sim:/tb_chimera_soc/fix/dut/i_memisland_domain/i_memory_island/i_memory_island/wide_rdata_o


add wave -group "Cache Subsystem" -group "AXI"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/axi_req_o
add wave -group "Cache Subsystem" -group "AXI"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/axi_resp_i

add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/req_i
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/we_i
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/addr_i
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/wdata_i
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/be_i
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/ruser_o
add wave -group "Cache Subsystem" -group "Icache Bank 0"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[0]/data_sram/rdata_o

add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/req_i
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/we_i
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/addr_i
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/wdata_i
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/be_i
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/ruser_o
add wave -group "Cache Subsystem" -group "Icache Bank 1"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[1]/data_sram/rdata_o

add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/req_i
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/we_i
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/addr_i
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/wdata_i
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/be_i
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/ruser_o
add wave -group "Cache Subsystem" -group "Icache Bank 2"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[2]/data_sram/rdata_o

add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/req_i
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/we_i
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/addr_i
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/wdata_i
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/be_i
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/ruser_o
add wave -group "Cache Subsystem" -group "Icache Bank 3"  sim:/tb_chimera_soc/fix/dut/i_cheshire/gen_cva6_cores[0]/i_core_cva6/gen_cache_wb/i_cache_subsystem/i_cva6_icache_axi_wrapper/i_cva6_icache/gen_sram[3]/data_sram/rdata_o