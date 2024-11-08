/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21F9EC2E
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 310795E1
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/// @description Execute Code$(13_10)with(other){$(13_10)	instance_destroy();$(13_10)	// pesan jika rudal berhasil kena musuh$(13_10)	show_message("Anda Menang !");$(13_10)	$(13_10)	if (room == room_last) {$(13_10)		// balik ke room menu utama$(13_10)        room_goto(Room1_menu_utama); $(13_10)    } else {$(13_10)		// lanjut ke room stage berikutnya$(13_10)        room_goto_next(); $(13_10)    }$(13_10)}"
/// @description Execute Code
/// @description Execute Code
with(other){
	instance_destroy();
	// pesan jika rudal berhasil kena musuh
	show_message("Anda Menang !");
	
	if (room == room_last) {
		// balik ke room menu utama
        room_goto(Room1_menu_utama); 
    } else {
		// lanjut ke room stage berikutnya
        room_goto_next(); 
    }
}