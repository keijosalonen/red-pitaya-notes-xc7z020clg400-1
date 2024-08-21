
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "system_fir_1_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 5.2264535203e-06,5.7185303335e-05,2.6647653637e-04,7.9231931667e-04,1.8933556984e-03,3.9077032410e-03,7.2107962593e-03,1.2147384825e-02,1.8943280784e-02,2.7612738319e-02,3.7884778843e-02,4.9172940009e-02,6.0606317648e-02,7.1126384126e-02,7.9637295055e-02,8.5182038247e-02,8.7107558671e-02,8.5182038247e-02,7.9637295055e-02,7.1126384126e-02,6.0606317648e-02,4.9172940009e-02,3.7884778843e-02,2.7612738319e-02,1.8943280784e-02,1.2147384825e-02,7.2107962593e-03,3.9077032410e-03,1.8933556984e-03,7.9231931667e-04,2.6647653637e-04,5.7185303335e-05,5.2264535203e-06
// chanpats: 173
// name: system_fir_1_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 33
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 1
// coeff_width: 16
// coeff_fract_width: 19
// chan_seq: 0
// num_channels: 1
// num_paths: 2
// data_width: 14
// data_fract_width: 0
// output_rounding_mode: 7
// output_width: 14
// output_fract_width: 0
// config_method: 0

const double system_fir_1_0_coefficients[33] = {5.2264535203e-06,5.7185303335e-05,2.6647653637e-04,7.9231931667e-04,1.8933556984e-03,3.9077032410e-03,7.2107962593e-03,1.2147384825e-02,1.8943280784e-02,2.7612738319e-02,3.7884778843e-02,4.9172940009e-02,6.0606317648e-02,7.1126384126e-02,7.9637295055e-02,8.5182038247e-02,8.7107558671e-02,8.5182038247e-02,7.9637295055e-02,7.1126384126e-02,6.0606317648e-02,4.9172940009e-02,3.7884778843e-02,2.7612738319e-02,1.8943280784e-02,1.2147384825e-02,7.2107962593e-03,3.9077032410e-03,1.8933556984e-03,7.9231931667e-04,2.6647653637e-04,5.7185303335e-05,5.2264535203e-06};

const xip_fir_v7_2_pattern system_fir_1_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_system_fir_1_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "system_fir_1_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &system_fir_1_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 33;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_QUANTIZED_ONLY;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 19;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = system_fir_1_0_chanpats[0];
  config.num_paths           = 2;
  config.data_width          = 14;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_NON_SYMMETRIC_UP;
  config.output_width        = 14;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config system_fir_1_0_config = gen_system_fir_1_0_config();

