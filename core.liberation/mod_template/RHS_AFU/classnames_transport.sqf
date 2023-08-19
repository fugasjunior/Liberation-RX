// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "b_afougf_gaz66_truck", -6.5, [0, 0.2, 0.1], [0, -1.2, 0.1] ],
	[ "b_afougf_Ural_Base", -6.5, [0, 0, 0.5], [0, -1.8, 0.5] ],
	[ "b_afougf_Ural_open", -6.5, [0, 0, 0.6], [0, -1.8, 0.6] ],
	[ "b_afougf_kraz255b1_flatbed", -6.5, [0, 0.2, 0.4], [0, -1.2, 0.4], [0, -2.7, 0.4] ],
	[ "b_afougf_Mi8MTV3_Cargo", -6.5, [0, 4.3, -1.5], [0, 2.8, -1.5], [0, 1.2, -1.5], [0, -0.3, -1.5] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
