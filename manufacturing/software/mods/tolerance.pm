# Copyright (c) 2017-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.

package mods::tolerance;

use Exporter;
our (@ISA, @EXPORT);
@ISA	= qw/Exporter/;
@EXPORT	= qw/ %Tol /;

our %Tol	= (	
		'dmidecode.coreboot.build'	=>	{ min => 570,
							  max => 10000, },
		'sdr.fpga.temperature'		=>	{ min => 0,
							  max => 80, },
		'eth.port2.speed'		=>	{ min => 1,
							  max => 1, },
		'eth.port2.link'		=>	{ min => 1,
							  max => 1, },
		'eth.port2.duplex'		=>	{ min => 1,
							  max => 1, },
		'eth.port1.speed'		=>	{ min => 1,
							  max => 1, },
		'eth.port1.link'		=>	{ min => 1,
							  max => 1, },
		'eth.port1.duplex'		=>	{ min => 1,
							  max => 1, },
		'sdr.fpga.current'		=>	{ min => 30,
							  max => 120, },
		'sdr.fpga.busvoltage'		=>	{ min => 11400,
							  max => 12600, },
		'sdr.fpga.shuntvoltage'		=>	{ min => 60,
							  max => 240, },
		'sdr.fpga.power'		=>	{ min => 342,
							  max => 1512, },
		'sdr.comp_all.current'		=>	{ min => 1381,
							  max => 2087, },
		'sdr.comp_all.busvoltage'	=>	{ min => 11400,
							  max => 12600, },
		'sdr.comp_all.shuntvoltage'	=>	{ min => 2762,
							  max => 4173, },
		'sdr.comp_all.power'		=>	{ min => 15742,
							  max => 26292, },
		'rf.ch1_sensor.current'		=>	{ min => 1400,
							  max => 2100, },
		'rf.ch1_sensor.busvoltage'	=>	{ min => 5500,
							  max => 5900, },
		'rf.ch1_sensor.shuntvoltage'	=>	{ min => 2800,
							  max => 4200, },
		'rf.ch1_sensor.power'		=>	{ min => 7700,
							  max => 12390, },
		'rf.ch2_sensor.current'		=>	{ min => 1400,
							  max => 2100, },
		'rf.ch2_sensor.busvoltage'	=>	{ min => 5500,
							  max => 5900, },
		'rf.ch2_sensor.shuntvoltage'	=>	{ min => 2800,
							  max => 4200, },
		'rf.ch2_sensor.power'		=>	{ min => 7700,
							  max => 12390, },
		'rf.ch1_sensor.temperature'	=>	{ min => 15,
							  max => 80, },
		'rf.ch2_sensor.temperature'	=>	{ min => 10,
							  max => 80, },
		'rf.ch1_fe.fpower'		=>	{ min => 0,
							  max => 10, },
		'rf.ch1_fe.rpower'		=>	{ min => 0,
							  max => 10, },
		'rf.ch2_fe.fpower'		=>	{ min => 0,
							  max => 10, },
		'rf.ch2_fe.rpower'		=>	{ min => 0,
							  max => 10, },
		'bms.tiva.temperature'		=>	{ min => -20,
							  max => 75, },
		'gpp.intel.temperature1'	=>	{ min => -20,
							  max => 80, },
		'gpp.intel.temperature2'	=>	{ min => -20,
							  max => 80, },
		'power.leadacid.ts.temperature'	=>	{ min => 15,
							  max => 30, },
		'power.lion.ts.temperature'	=>	{ min => 15,
							  max => 30, },
		'bms.tiva.current'		=>	{ min => 100,
							  max => 1050, },
		'bms.tiva.busvoltage'		=>	{ min => 11400,
							  max => 12600, },
		'bms.tiva.shuntvoltage'		=>	{ min => 250,
							  max => 1400, },
		'bms.tiva.power'		=>	{ min => 1100,
							  max => 13230, },
		'bms.tiva.busvoltage2'		=>	{ min => 2970,
							  max => 3630, },
		'bms.tiva.shuntvoltage2'	=>	{ min => 800,
							  max => 2000, },
		'bms.tiva.current2'		=>	{ min => 400,
							  max => 1250, },
		'bms.tiva.power2'		=>	{ min => 1200,
							  max => 4500, },
		'gpp.intel.current'		=>	{ min => 350,
							  max => 1200, },
		'gpp.intel.busvoltage'		=>	{ min => 11400,
							  max => 12600, },
		'gpp.intel.shuntvoltage'	=>	{ min => 700,
							  max => 1400, },
		'gpp.intel.power'		=>	{ min => 4000,
							  max => 8300, },
		'gpp.msata.current'		=>	{ min => 50,
							  max => 300, },
		'gpp.msata.busvoltage'		=>	{ min => 3135,
							  max => 3465, },
		'gpp.msata.shuntvoltage'	=>	{ min => 140,
							  max => 500, },
		'gpp.msata.power'		=>	{ min => 250,
							  max => 800, },
		'start.test.p1v'		=>	{ min => 29.8,
							  max => 30.2, },
		'start.test.p1i'		=>	{ min => 0.055,
							  max => 0.065, },
		'start.test.p2v'		=>	{ min => 29.8,
							  max => 30.2, },
		'start.test.p2i'		=>	{ min => 0.122,
							  max => 0.127, },
		'start.std.p1v'			=>	{ min => 17.8,
							  max => 18.2, },
		'start.std.p1i'			=>	{ min => 0.100,
							  max => 3.450, },
		'msata.size'			=>	{ min => 60,
							  max => 70, },
		'msata.speed'			=>	{ min => 2.0,
							  max => 7.0, },
		);
							  

1;
