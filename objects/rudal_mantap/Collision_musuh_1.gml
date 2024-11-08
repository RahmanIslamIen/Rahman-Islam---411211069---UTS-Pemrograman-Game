/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 76C78B73
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CDC7F16
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)with(other){$(13_10)	instance_destroy();$(13_10)	// pesan jika rudal berhasil kena musuh$(13_10)	show_message("Anda Menang !");$(13_10)	$(13_10)	if (room == room_last) {$(13_10)        room_goto(Room1_menu_utama); // Kembali ke room menu utama$(13_10)    } else {$(13_10)        room_goto_next(); // Pindah ke room berikutnya$(13_10)    }$(13_10)}"
/// @description Execute Code
with(other){
	instance_destroy();
	// pesan jika rudal berhasil kena musuh
	show_message("Anda Menang !");
	
	if (room == room_last) {
        room_goto(Room1_menu_utama); // Kembali ke room menu utama
    } else {
        room_goto_next(); // Pindah ke room berikutnya
    }
}