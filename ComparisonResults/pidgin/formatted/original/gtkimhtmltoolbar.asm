_close_smiley_dialog PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_smiley_dialog_input_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
cmp	eax, 8
je	L14
cmp	eax, 4
je	L15
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 44
ret
cmp	DWORD PTR [edx+40], 1
jne	L12
mov	DWORD PTR [esp], ecx
call	_close_smiley_dialog
mov	eax, 1
jmp	L9
cmp	DWORD PTR [edx+20], 65307
je	L8
xor	al, al
jmp	L9
call	___stack_chk_fail
endproc
_cancel_link_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [ebx+152], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_menu_deactivate PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_toggle_button_set_active
call	___stack_chk_fail
endproc
_update_buttons_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 2
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 4
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+168]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 8192
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 16
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 32
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 64
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 128
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	edi, 8447
setne	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 1024
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 512
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+136]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
and	edi, 2048
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_add_smiley_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+40], eax
mov	ebx, edx
mov	DWORD PTR [esp+44], ecx
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L31
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
xor	edx, edx
jmp	L35
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L31
mov	eax, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 1
cmp	ecx, esi
jne	L33
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+32]
add	edx, DWORD PTR [ebx]
cmp	edx, DWORD PTR [esp+44]
jl	L33
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
xor	edx, edx
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L35
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 556
mov	esi, DWORD PTR [esp+576]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+540], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+84], eax
call	_gtk_event_box_new
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+104], eax
lea	edx, [esi+88]
mov	DWORD PTR [esp+108], edx
mov	DWORD PTR [esp+112], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+48], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+116], eax
lea	ebp, [esi+92]
mov	DWORD PTR [esp+120], ebp
mov	DWORD PTR [esp+124], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+128], eax
lea	edi, [esi+96]
mov	DWORD PTR [esp+132], edi
mov	DWORD PTR [esp+136], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+140], eax
lea	ebx, [esi+168]
mov	DWORD PTR [esp+144], ebx
mov	DWORD PTR [esp+148], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+152], eax
lea	ecx, [esi+100]
mov	DWORD PTR [esp+156], ecx
mov	DWORD PTR [esp+160], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+44], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+164], eax
lea	eax, [esi+108]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp+172], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
lea	eax, [esi+112]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp+184], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+188], eax
lea	eax, [esi+116]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+192], eax
mov	DWORD PTR [esp+196], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+200], eax
lea	eax, [esi+120]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+204], eax
mov	DWORD PTR [esp+208], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+212], eax
lea	eax, [esi+124]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+216], eax
mov	DWORD PTR [esp+220], 0
mov	DWORD PTR [esp+224], 0
mov	DWORD PTR [esp+228], 0
mov	DWORD PTR [esp+232], 0
mov	DWORD PTR [esi+80], 0
mov	DWORD PTR [esi+140], 0
mov	DWORD PTR [esi+144], 0
mov	DWORD PTR [esi+148], 0
mov	DWORD PTR [esi+152], 0
mov	DWORD PTR [esi+156], 0
mov	DWORD PTR [esi+160], 0
call	_gtk_tooltips_new
mov	DWORD PTR [esi+84], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+236], OFFSET FLAT:LC0
mov	DWORD PTR [esp+240], OFFSET FLAT:_do_bold
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+244], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+248], eax
mov	DWORD PTR [esp+252], OFFSET FLAT:LC13
mov	DWORD PTR [esp+256], OFFSET FLAT:_do_italic
mov	DWORD PTR [esp+260], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+264], eax
mov	DWORD PTR [esp+268], OFFSET FLAT:LC15
mov	DWORD PTR [esp+272], OFFSET FLAT:_do_underline
mov	DWORD PTR [esp+276], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+280], eax
mov	DWORD PTR [esp+284], OFFSET FLAT:LC17
mov	DWORD PTR [esp+288], OFFSET FLAT:_do_strikethrough
mov	DWORD PTR [esp+292], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+296], eax
mov	DWORD PTR [esp+300], OFFSET FLAT:LC19
mov	DWORD PTR [esp+304], 0
mov	DWORD PTR [esp+308], 0
mov	DWORD PTR [esp+312], 0
mov	DWORD PTR [esp+316], OFFSET FLAT:LC20
mov	DWORD PTR [esp+320], OFFSET FLAT:_do_big
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+324], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+328], eax
mov	DWORD PTR [esp+332], OFFSET FLAT:LC22
mov	DWORD PTR [esp+336], OFFSET FLAT:_do_small
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+340], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+344], eax
mov	DWORD PTR [esp+348], OFFSET FLAT:LC19
mov	DWORD PTR [esp+352], 0
mov	DWORD PTR [esp+356], 0
mov	DWORD PTR [esp+360], 0
mov	DWORD PTR [esp+364], OFFSET FLAT:LC24
mov	DWORD PTR [esp+368], OFFSET FLAT:_toggle_font
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+372], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+376], eax
mov	DWORD PTR [esp+380], OFFSET FLAT:LC26
mov	DWORD PTR [esp+384], OFFSET FLAT:_toggle_fg_color
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+388], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+392], eax
mov	DWORD PTR [esp+396], OFFSET FLAT:LC28
mov	DWORD PTR [esp+400], OFFSET FLAT:_toggle_bg_color
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+404], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+408], eax
mov	DWORD PTR [esp+412], OFFSET FLAT:LC19
mov	DWORD PTR [esp+416], 0
mov	DWORD PTR [esp+420], 0
mov	DWORD PTR [esp+424], 0
mov	DWORD PTR [esp+428], OFFSET FLAT:LC30
mov	DWORD PTR [esp+432], OFFSET FLAT:_clear_formatting_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+436], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+440], eax
mov	DWORD PTR [esp+444], OFFSET FLAT:LC19
mov	DWORD PTR [esp+448], 0
mov	DWORD PTR [esp+452], 0
mov	DWORD PTR [esp+456], 0
mov	DWORD PTR [esp+460], OFFSET FLAT:LC32
mov	DWORD PTR [esp+464], OFFSET FLAT:_insert_image_cb
lea	eax, [esi+128]
mov	DWORD PTR [esp+468], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+472], eax
mov	DWORD PTR [esp+476], OFFSET FLAT:LC34
mov	DWORD PTR [esp+480], OFFSET FLAT:_insert_link_cb
lea	eax, [esi+132]
mov	DWORD PTR [esp+484], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+488], eax
mov	DWORD PTR [esp+492], OFFSET FLAT:LC19
mov	DWORD PTR [esp+496], 0
mov	DWORD PTR [esp+500], 0
mov	DWORD PTR [esp+504], 0
mov	DWORD PTR [esp+508], OFFSET FLAT:LC36
mov	DWORD PTR [esp+512], OFFSET FLAT:_insert_smiley_cb
lea	eax, [esi+136]
mov	DWORD PTR [esp+516], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+520], eax
mov	DWORD PTR [esp+524], 0
mov	DWORD PTR [esp+528], 0
mov	DWORD PTR [esp+532], 0
mov	DWORD PTR [esp+536], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
lea	ebx, [esp+236]
mov	eax, OFFSET FLAT:LC0
jmp	L43
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_toolbar_button_from_stock
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtmltoolbar_popup_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
add	ebx, 16
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L54
cmp	BYTE PTR [eax], 0
jne	L55
call	_gtk_vseparator_new
mov	edi, eax
jmp	L42
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], OFFSET FLAT:LC40
mov	DWORD PTR [esp+44], ecx
call	_pidgin_pixbuf_toolbar_button_from_stock
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtmltoolbar_popup_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_attention_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_g_object_set_data
call	_gtk_toggle_button_new
mov	DWORD PTR [esp+68], eax
call	_gtk_button_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gtk_image_new_from_stock
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebx, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_use_markup
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_menu_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L56
mov	DWORD PTR [esp+44], ecx
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+76], eax
lea	ebp, [esp+108]
mov	ecx, DWORD PTR [esp+44]
mov	edi, ebp
mov	ebp, eax
mov	DWORD PTR [esp+92], esi
jmp	L48
call	_gtk_check_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_menuitem
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_sensitiveness_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_visibility_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_enable_markup
mov	DWORD PTR [esp], eax
call	_gtk_container_foreach
add	edi, 12
mov	ecx, DWORD PTR [edi-4]
test	ecx, ecx
je	L57
mov	eax, DWORD PTR [edi]
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [edi+4]
test	edx, edx
mov	DWORD PTR [esp], ecx
jne	L58
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
jmp	L47
mov	esi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_activate_on_click
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_menu_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_menu_deactivate
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_vseparator_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
call	_gtk_toggle_button_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_gtk_image_new_from_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
call	_gtk_menu_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
mov	edx, DWORD PTR [esi+128]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_sensitiveness_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_visibility_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
mov	edx, DWORD PTR [esi+132]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_sensitiveness_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_visibility_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_hr_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esi+172], ebx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_activate_on_click
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_menu_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_menu_deactivate
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esi+164], 0
call	_gtk_vseparator_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
call	_gtk_button_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtmltoolbar_popup_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [esi+136]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
call	_gtk_vseparator_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
call	_gtk_button_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_gtk_image_new_from_stock
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_sensitiveness_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_button_visibility_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtmltoolbar_view_pref_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], esi
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC62
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_prefs_trigger_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp+4], 256
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtmltoolbar_popup_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+540]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+576], eax
add	esp, 556
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+76], eax
jmp	L45
call	___stack_chk_fail
endproc
_insert_smiley_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+252]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_smiley
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_close_smiley_dialog
call	___stack_chk_fail
endproc
_insert_link_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	ebx, DWORD PTR [esp+244]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L66
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+321], 16
jne	L77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
xor	ebp, ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_cancel_link_cb
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_do_insert_link_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	DWORD PTR [ebx+152], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+204]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_purple_request_close
mov	DWORD PTR [ebx+152], 0
jmp	L70
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebp, [esp+148]
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L79
xor	ebp, ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L69
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	ebp, eax
jmp	L68
call	___stack_chk_fail
endproc
_do_insert_link_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_string
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+321], 16
jne	L86
mov	edi, esi
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_link
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [ebx+152], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_string
mov	edi, eax
test	eax, eax
jne	L81
jmp	L84
call	___stack_chk_fail
endproc
_insert_image_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L94
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+160], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC73
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC74
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_dialog_new
mov	esi, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_file_chooser_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_insert_image_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [ebx+160], esi
jmp	L90
call	___stack_chk_fail
endproc
_do_insert_image_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+48], 0
cmp	DWORD PTR [esp+148], -3
je	L97
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_file_chooser_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_filename_utf8
mov	esi, eax
test	eax, eax
je	L105
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
je	L107
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], esi
call	_strrchr
inc	eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
test	eax, eax
jne	L101
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L96
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L96
mov	DWORD PTR [esp], esi
call	_g_free
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+8], ebp
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_image_at_iter
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref_by_id
jmp	L96
call	___stack_chk_fail
endproc
_destroy_toolbar_bgcolor PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L109
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
je	L110
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_backcolor
mov	eax, DWORD PTR [ebx+148]
test	eax, eax
je	L111
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+148], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 40
pop	ebx
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_background
jmp	L109
call	___stack_chk_fail
endproc
_cancel_toolbar_bgcolor PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_destroy_toolbar_bgcolor
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 44
ret
call	___stack_chk_fail
endproc
_toggle_bg_color PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L126
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_backcolor
mov	edi, eax
mov	esi, DWORD PTR [ebx+148]
test	esi, esi
je	L135
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_cancel_toolbar_bgcolor
jmp	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_new
mov	ebp, eax
mov	DWORD PTR [ebx+148], eax
call	_gtk_color_selection_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+160]
test	edi, edi
je	L128
lea	edx, [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], edx
call	_gdk_color_parse
call	_gtk_color_selection_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_set_current_color
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_toolbar_bgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+164]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_bgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+168]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_toolbar_bgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebx+148]
jmp	L127
call	___stack_chk_fail
endproc
_do_bgcolor PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
mov	DWORD PTR [esp], 30
call	_g_malloc
mov	esi, eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_color_selection_get_current_color
movzx	eax, BYTE PTR [esp+41]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+39]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+37]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], esi
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L142
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_background
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_cancel_toolbar_bgcolor
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_backcolor
jmp	L139
call	___stack_chk_fail
endproc
_destroy_toolbar_fgcolor PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L145
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_forecolor
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
je	L146
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+144], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_cancel_toolbar_fgcolor PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_destroy_toolbar_fgcolor
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 44
ret
call	___stack_chk_fail
endproc
_toggle_fg_color PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L161
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_forecolor
mov	edi, eax
mov	esi, DWORD PTR [ebx+144]
test	esi, esi
je	L170
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_cancel_toolbar_fgcolor
jmp	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_new
mov	ebp, eax
mov	DWORD PTR [ebx+144], eax
call	_gtk_color_selection_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+160]
test	edi, edi
je	L163
lea	edx, [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], edx
call	_gdk_color_parse
call	_gtk_color_selection_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_set_current_color
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_toolbar_fgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+164]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_fgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+168]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_toolbar_fgcolor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebx+144]
jmp	L162
call	___stack_chk_fail
endproc
_do_fgcolor PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
mov	DWORD PTR [esp], 30
call	_g_malloc
mov	ebx, eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_color_selection_get_current_color
movzx	eax, BYTE PTR [esp+41]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+39]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+37]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_forecolor
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_cancel_toolbar_fgcolor
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_realize_toolbar_font PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_font_selection_get_type
mov	ebx, eax
call	_gtk_font_selection_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [eax+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_show
call	___stack_chk_fail
endproc
_destroy_toolbar_font PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L182
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_fontface
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
je	L183
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+140], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_cancel_toolbar_font PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_destroy_toolbar_font
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 44
ret
call	___stack_chk_fail
endproc
_toggle_font PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L213
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L206
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_cancel_toolbar_font
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_grab_focus
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_fontface
mov	edi, eax
mov	esi, DWORD PTR [ebx+140]
test	esi, esi
je	L214
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78020
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_font_selection_dialog_new
mov	DWORD PTR [ebx+140], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_set_data
test	edi, edi
je	L201
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC83
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_font_selection_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_font_selection_dialog_set_font_name
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_toolbar_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+140]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+172]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_apply_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+180]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_toolbar_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_realize_toolbar_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebx+140]
jmp	L200
call	_gtk_font_selection_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], eax
call	_gtk_font_selection_dialog_set_font_name
jmp	L202
call	___stack_chk_fail
endproc
_apply_font PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gtk_font_selection_dialog_get_font_name
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
test	ebx, ebx
je	L216
mov	DWORD PTR [esp], ebx
call	_pango_font_description_from_string
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_pango_font_description_get_family
mov	ebp, eax
test	eax, eax
je	L217
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_fontface
mov	DWORD PTR [esp], edi
call	_pango_font_description_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_cancel_toolbar_font
call	___stack_chk_fail
endproc
_button_sensitiveness_changed PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
jne	L234
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L235
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+12]
shr	eax, 10
and	eax, 1
jmp	L229
call	___stack_chk_fail
endproc
_switch_toolbar_view PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_prefs_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC62
add	esp, 44
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_insert_hr_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+20]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
call	_gtk_imhtml_hr_new
mov	edi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_hr_add_to
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_menu_clicked PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_get_current_event_time
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_position_func
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_menu_popup
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_menu_position_func PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	edi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax+524]
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	ecx, [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
mov	eax, DWORD PTR [esi+36]
add	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esi+48]
add	eax, DWORD PTR [esi+40]
add	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_pidgin_menu_position_func_helper
mov	edx, DWORD PTR [ebx]
mov	edi, DWORD PTR [esp+40]
lea	ecx, [edi+1+edx]
mov	eax, DWORD PTR [esp+32]
cmp	eax, ecx
jle	L249
sub	edx, DWORD PTR [esi+48]
mov	DWORD PTR [ebx], edx
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_button_visibility_changed PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L261
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_update_menuitem PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_block_matched
mov	DWORD PTR [esp], ebx
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_button_clicked
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_unblock_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_class_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_hbox_get_type
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+24], OFFSET FLAT:_gtk_imhtmltoolbar_finalize
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_toggle_button_set_active_block PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ecx, ecx
je	L278
mov	ebp, edx
mov	DWORD PTR [esp], edi
call	_g_object_ref
mov	esi, eax
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_block_matched
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_signal_handlers_unblock_matched
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L273
call	___stack_chk_fail
endproc
_update_buttons PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_label
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_format
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	dl, BYTE PTR [eax+332]
sal	edx, 4
sar	dl, 7
movsx	edi, dl
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	ebp, DWORD PTR [esp+32]
cmp	eax, ebp
je	L281
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, ebx
mov	edx, ebp
call	_toggle_button_set_active_block
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	ebp, DWORD PTR [esp+36]
cmp	eax, ebp
je	L282
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, ebx
mov	edx, ebp
call	_toggle_button_set_active_block
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	ebp, DWORD PTR [esp+40]
cmp	eax, ebp
je	L283
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, ebx
mov	edx, ebp
call	_toggle_button_set_active_block
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
cmp	eax, edi
je	L284
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, ebx
mov	edx, edi
call	_toggle_button_set_active_block
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L305
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L306
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L307
test	edi, edi
jne	L308
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_fontface
mov	edi, eax
test	eax, eax
setne	BYTE PTR [esp+31]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
movzx	edx, BYTE PTR [esp+31]
mov	ecx, ebx
call	_toggle_button_set_active_block
cmp	BYTE PTR [esp+31], 0
je	L289
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_forecolor
mov	edi, eax
test	eax, eax
setne	BYTE PTR [esp+31]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
movzx	edx, BYTE PTR [esp+31]
mov	ecx, ebx
call	_toggle_button_set_active_block
cmp	BYTE PTR [esp+31], 0
je	L290
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC92
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_backcolor
mov	edi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_current_background
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
test	edi, edi
je	L309
call	_g_type_check_instance_cast
mov	ecx, ebx
mov	edx, 1
call	_toggle_button_set_active_block
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L286
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L287
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L288
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L288
call	_g_type_check_instance_cast
xor	edx, edx
test	ebp, ebp
setne	dl
mov	ecx, ebx
call	_toggle_button_set_active_block
jmp	L292
call	___stack_chk_fail
endproc
_update_format_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 28
jmp	_update_buttons
call	___stack_chk_fail
endproc
_toggle_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L320
add	esp, 28
jmp	_update_buttons
call	___stack_chk_fail
endproc
_mark_set_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_insert
cmp	eax, ebx
je	L327
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L326
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_update_buttons
call	___stack_chk_fail
endproc
_send_attention_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	esi, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ecx, ebx
xor	edx, edx
call	_toggle_button_set_active_block
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_prpl_send_attention
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_grab_focus
call	___stack_chk_fail
endproc
_clear_formatting_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, ebx
xor	edx, edx
call	_toggle_button_set_active_block
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L337
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_imhtml_clear_formatting
call	___stack_chk_fail
endproc
_enable_markup PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_label_get_type
test	ebx, ebx
je	L339
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L339
cmp	DWORD PTR [edx], eax
je	L340
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L340
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L338
call	___stack_chk_fail
endproc
_insert_smiley_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 268
mov	ebx, DWORD PTR [esp+288]
mov	eax, DWORD PTR [esp+292]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+252], edx
xor	edx, edx
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edx, DWORD PTR [esp+36]
test	eax, eax
je	L433
mov	eax, DWORD PTR [edx+164]
test	eax, eax
je	L358
mov	DWORD PTR [esp], eax
call	_pidgin_themes_get_proto_smileys
mov	ebx, eax
mov	DWORD PTR [esp+32], 0
test	ebx, ebx
jne	L364
jmp	L360
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L360
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi+12]
test	eax, eax
jne	L361
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L362
mov	esi, DWORD PTR [edi+4]
mov	ebp, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L361
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L363
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+32], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L364
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_format_functions
and	eax, 16384
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+36]
mov	ebp, DWORD PTR [eax+80]
test	ebp, ebp
je	L365
mov	edi, DWORD PTR [esp+60]
test	edi, edi
jne	L434
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+32], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_window_set_position
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+84], eax
test	ebx, ebx
je	L367
mov	DWORD PTR [esp], ebx
call	_g_slist_length
xor	edx, edx
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+100], edx
fild	QWORD PTR [esp+96]
fld	st(0)
fsqrt
fucom	st(0)
fnstsw	ax
and	ah, 69
cmp	ah, 64
jne	L435
fstp	st(1)
fstp	QWORD PTR [esp]
call	_floor
fnstcw	WORD PTR [esp+110]
mov	ax, WORD PTR [esp+110]
mov	ah, 12
mov	WORD PTR [esp+108], ax
fldcw	WORD PTR [esp+108]
fistp	DWORD PTR [esp+76]
fldcw	WORD PTR [esp+110]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+64], eax
mov	esi, DWORD PTR [esp+60]
test	esi, esi
jne	L369
call	_gtk_box_get_type
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+88], 0
lea	eax, [esp+116]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+56], 0
xor	edi, edi
mov	DWORD PTR [esp+44], edi
jmp	L382
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
je	L436
mov	edi, DWORD PTR [ebx]
mov	ecx, DWORD PTR [edi+12]
test	ecx, ecx
jne	L371
mov	esi, DWORD PTR [edi+4]
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+52], edx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_format_functions
and	eax, 16384
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_file_utf8
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	eax, DWORD PTR [esp+116]
cmp	eax, 24
jle	L372
test	BYTE PTR [edi+24], 1
jne	L437
add	DWORD PTR [esp+56], eax
call	_gtk_button_new
mov	esi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_smiley_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_smileys_find_by_shortcut
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L377
test	eax, eax
je	L378
test	BYTE PTR [edi+24], 1
je	L438
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], eax
call	_g_signal_connect_object
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [ebp+8], esi
mov	DWORD PTR [ebp+12], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+16], edx
test	edx, edx
jne	L381
jmp	L442
mov	edx, eax
mov	eax, DWORD PTR [edx+16]
test	eax, eax
jne	L393
mov	DWORD PTR [ebp+16], 0
mov	DWORD PTR [edx+16], ebp
jmp	L371
test	eax, eax
jne	L379
jmp	L378
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+56]
cdq
idiv	DWORD PTR [esp+76]
mov	ebx, eax
cmp	eax, DWORD PTR [esp+88]
jge	L383
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], 0
mov	ecx, ebx
mov	edx, edi
mov	eax, DWORD PTR [esp+64]
call	_add_smiley_list
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L432
jmp	L443
mov	ebx, DWORD PTR [edi+16]
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, ebx
test	edi, edi
jne	L414
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebx, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	esi, eax
call	_gtk_viewport_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_viewport_set_shadow_type
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_smiley_dialog
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_dialog_input_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_transient_for
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_gtk_widget_size_request
mov	eax, DWORD PTR [esp+120]
cmp	eax, 290
jle	L388
mov	eax, 290
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+116]
cmp	eax, 300
jle	L389
mov	eax, 300
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC103
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_winpidgin_ensure_onscreen
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+156], eax
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	edx, DWORD PTR [esp+252]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 268
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_image_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_image_get_storage_type
cmp	eax, 3
je	L441
cmp	eax, 6
je	L375
mov	eax, DWORD PTR [esp+116]
jmp	L372
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	eax, [esp+124]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+124]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
jmp	L378
mov	eax, DWORD PTR [edx+156]
test	eax, eax
je	L356
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax+156], 0
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
jmp	L354
mov	DWORD PTR [esp+44], ebp
jmp	L371
call	_pidgin_smileys_get_all
test	eax, eax
je	L365
mov	ebx, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L366
mov	DWORD PTR [esp+32], eax
jmp	L365
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_smiley_manager_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_box_get_type
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
lea	edx, [esp+116]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_gtk_widget_size_request
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+88], eax
jmp	L370
call	_gtk_hseparator_new
mov	esi, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, edi
mov	eax, DWORD PTR [esp+64]
call	_add_smiley_list
jmp	L432
mov	DWORD PTR [esp], 0
call	_pidgin_themes_get_proto_smileys
mov	ebx, eax
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], 1280
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_dialog_input_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_box_get_type
mov	DWORD PTR [esp+80], eax
lea	eax, [esp+116]
mov	DWORD PTR [esp+72], eax
jmp	L387
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_image_get_pixbuf
test	eax, eax
je	L431
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L431
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_image_get_animation
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_get_static_image
jmp	L374
fstp	st(0)
fstp	QWORD PTR [esp]
call	_sqrt
jmp	L368
call	___stack_chk_fail
endproc
_imhtmltoolbar_view_pref_changed PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
je	L445
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L450
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_show_all
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L447
call	___stack_chk_fail
endproc
_do_small PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L462
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L463
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L460
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_grab_focus
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_font_shrink
jmp	L457
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77984
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L460
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_do_big PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L475
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L476
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_grab_focus
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_font_grow
jmp	L470
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_do_strikethrough PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L485
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_strike
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77977
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_do_underline PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L494
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_underline
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L492
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77970
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L492
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_do_italic PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L503
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_italic
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77963
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_do_bold PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L512
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_bold
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L510
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77956
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L510
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_popup_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	DWORD PTR [ebx+40], 3
je	L520
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L521
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+12]
and	ebp, 256
call	_gtk_menu_new
mov	DWORD PTR [esp+44], eax
test	ebp, ebp
je	L515
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_switch_toolbar_view
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_menu_position_func_helper
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L516
call	___stack_chk_fail
endproc
_button_activate_on_click PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+40]
cmp	eax, 1
je	L540
cmp	eax, 3
je	L541
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L539
add	esp, 40
pop	ebx
ret
call	_gtk_toggle_button_get_type
test	ebx, ebx
je	L524
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L524
cmp	DWORD PTR [edx], eax
je	L525
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
je	L526
mov	DWORD PTR [esp], ebx
call	_gtk_widget_activate
jmp	L526
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L539
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_imhtmltoolbar_popup_menu
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _imhtmltoolbar_type.78406
test	eax, eax
jne	L543
call	_gtk_hbox_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtmltoolbar_info.78407
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _imhtmltoolbar_type.78406, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L546
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_finalize PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [eax+160]
test	eax, eax
je	L548
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+160], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_destroy_toolbar_font
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
je	L550
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_close_smiley_dialog
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
je	L550
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+156], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_destroy_toolbar_bgcolor
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_destroy_toolbar_fgcolor
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L552
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_purple_request_close
mov	DWORD PTR [ebx+152], 0
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L553
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_object_sink
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_g_object_get_data
test	eax, eax
je	L554
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], esi
call	_g_object_get_data
test	eax, eax
je	L555
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp], esi
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L577
mov	DWORD PTR [esp+64], esi
mov	eax, DWORD PTR [eax+24]
add	esp, 52
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	ebx, eax
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_attach PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L604
call	_gtk_imhtmltoolbar_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L591
cmp	DWORD PTR [edx], eax
je	L585
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L585
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78415
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L601
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
test	esi, esi
je	L605
call	_gtk_imhtml_get_type
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L595
cmp	DWORD PTR [edx], eax
je	L587
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L587
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78415
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L589
mov	DWORD PTR [ebx+80], esi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_buttons_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_format_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_format_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_mark_set_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_format_functions
mov	edi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_update_buttons_cb
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L601
mov	eax, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_update_buttons
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78415
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L589
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78415
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L589
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_associate_smileys PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+164], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L609
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_imhtmltoolbar_switch_active_conversation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], eax
call	_g_object_set_data
test	ebx, ebx
je	L613
test	edi, edi
je	L613
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L620
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L621
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+276]
test	eax, eax
setne	al
movzx	eax, al
jmp	L612
call	___stack_chk_fail
endproc
_imhtmltoolbar_info_78407 PROC
