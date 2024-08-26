set moduleName calculate_matrix
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {calculate_matrix}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0_0 int 8 regular {pointer 0}  }
	{ a_0_1 int 8 regular {pointer 0}  }
	{ a_1_0 int 8 regular {pointer 0}  }
	{ a_1_1 int 8 regular {pointer 0}  }
	{ b_0_0 int 8 regular {pointer 0}  }
	{ b_0_1 int 8 regular {pointer 0}  }
	{ b_1_0 int 8 regular {pointer 0}  }
	{ b_1_1 int 8 regular {pointer 0}  }
	{ c_0_0 int 16 regular {pointer 0}  }
	{ c_0_1 int 16 regular {pointer 0}  }
	{ c_1_0 int 16 regular {pointer 0}  }
	{ c_1_1 int 16 regular {pointer 0}  }
	{ result_0_0 int 8 regular {pointer 1}  }
	{ result_0_1 int 8 regular {pointer 1}  }
	{ result_1_0 int 8 regular {pointer 1}  }
	{ result_1_1 int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "a_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "c_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_1_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_1_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_0 sc_in sc_lv 8 signal 0 } 
	{ a_0_1 sc_in sc_lv 8 signal 1 } 
	{ a_1_0 sc_in sc_lv 8 signal 2 } 
	{ a_1_1 sc_in sc_lv 8 signal 3 } 
	{ b_0_0 sc_in sc_lv 8 signal 4 } 
	{ b_0_1 sc_in sc_lv 8 signal 5 } 
	{ b_1_0 sc_in sc_lv 8 signal 6 } 
	{ b_1_1 sc_in sc_lv 8 signal 7 } 
	{ c_0_0 sc_in sc_lv 16 signal 8 } 
	{ c_0_1 sc_in sc_lv 16 signal 9 } 
	{ c_1_0 sc_in sc_lv 16 signal 10 } 
	{ c_1_1 sc_in sc_lv 16 signal 11 } 
	{ result_0_0 sc_out sc_lv 8 signal 12 } 
	{ result_0_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ result_0_1 sc_out sc_lv 8 signal 13 } 
	{ result_0_1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ result_1_0 sc_out sc_lv 8 signal 14 } 
	{ result_1_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ result_1_1 sc_out sc_lv 8 signal 15 } 
	{ result_1_1_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_0", "role": "default" }} , 
 	{ "name": "a_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_1", "role": "default" }} , 
 	{ "name": "a_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_0", "role": "default" }} , 
 	{ "name": "a_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_1", "role": "default" }} , 
 	{ "name": "b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_0", "role": "default" }} , 
 	{ "name": "b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_1", "role": "default" }} , 
 	{ "name": "b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_0", "role": "default" }} , 
 	{ "name": "b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_1", "role": "default" }} , 
 	{ "name": "c_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_0_0", "role": "default" }} , 
 	{ "name": "c_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_0_1", "role": "default" }} , 
 	{ "name": "c_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_1_0", "role": "default" }} , 
 	{ "name": "c_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_1_1", "role": "default" }} , 
 	{ "name": "result_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result_0_0", "role": "default" }} , 
 	{ "name": "result_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_0_0", "role": "ap_vld" }} , 
 	{ "name": "result_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result_0_1", "role": "default" }} , 
 	{ "name": "result_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_0_1", "role": "ap_vld" }} , 
 	{ "name": "result_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result_1_0", "role": "default" }} , 
 	{ "name": "result_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_1_0", "role": "ap_vld" }} , 
 	{ "name": "result_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result_1_1", "role": "default" }} , 
 	{ "name": "result_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_1_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "calculate_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "result_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "result_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "result_1_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_16_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_16_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_16_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_16_4_1_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calculate_matrix {
		a_0_0 {Type I LastRead 0 FirstWrite -1}
		a_0_1 {Type I LastRead 0 FirstWrite -1}
		a_1_0 {Type I LastRead 0 FirstWrite -1}
		a_1_1 {Type I LastRead 2 FirstWrite -1}
		b_0_0 {Type I LastRead 0 FirstWrite -1}
		b_0_1 {Type I LastRead 0 FirstWrite -1}
		b_1_0 {Type I LastRead 0 FirstWrite -1}
		b_1_1 {Type I LastRead 2 FirstWrite -1}
		c_0_0 {Type I LastRead 3 FirstWrite -1}
		c_0_1 {Type I LastRead 3 FirstWrite -1}
		c_1_0 {Type I LastRead 3 FirstWrite -1}
		c_1_1 {Type I LastRead 3 FirstWrite -1}
		result_0_0 {Type O LastRead -1 FirstWrite 3}
		result_0_1 {Type O LastRead -1 FirstWrite 3}
		result_1_0 {Type O LastRead -1 FirstWrite 3}
		result_1_1 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_0_0 { ap_none {  { a_0_0 in_data 0 8 } } }
	a_0_1 { ap_none {  { a_0_1 in_data 0 8 } } }
	a_1_0 { ap_none {  { a_1_0 in_data 0 8 } } }
	a_1_1 { ap_none {  { a_1_1 in_data 0 8 } } }
	b_0_0 { ap_none {  { b_0_0 in_data 0 8 } } }
	b_0_1 { ap_none {  { b_0_1 in_data 0 8 } } }
	b_1_0 { ap_none {  { b_1_0 in_data 0 8 } } }
	b_1_1 { ap_none {  { b_1_1 in_data 0 8 } } }
	c_0_0 { ap_none {  { c_0_0 in_data 0 16 } } }
	c_0_1 { ap_none {  { c_0_1 in_data 0 16 } } }
	c_1_0 { ap_none {  { c_1_0 in_data 0 16 } } }
	c_1_1 { ap_none {  { c_1_1 in_data 0 16 } } }
	result_0_0 { ap_vld {  { result_0_0 out_data 1 8 }  { result_0_0_ap_vld out_vld 1 1 } } }
	result_0_1 { ap_vld {  { result_0_1 out_data 1 8 }  { result_0_1_ap_vld out_vld 1 1 } } }
	result_1_0 { ap_vld {  { result_1_0 out_data 1 8 }  { result_1_0_ap_vld out_vld 1 1 } } }
	result_1_1 { ap_vld {  { result_1_1 out_data 1 8 }  { result_1_1_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
