_pidgin_blist_theme_loader_class_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_loader_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	DWORD PTR [eax+68], OFFSET FLAT:_pidgin_blist_loader_build
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_parse_color PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L9
lea	ebx, [esp+16]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
test	eax, eax
je	L9
call	_gdk_colormap_get_system
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_colormap_alloc_color
mov	DWORD PTR [esp], ebx
call	_gdk_color_copy
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L8
call	___stack_chk_fail
endproc
_pidgin_theme_font_parse PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
lea	ebx, [esp+16]
test	eax, eax
je	L19
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
test	eax, eax
jne	L18
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_gdk_color_parse
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_theme_font_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_loader_build PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 412
mov	eax, DWORD PTR [esp+432]
mov	DWORD PTR [esp+196], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+396], edx
xor	edx, edx
mov	DWORD PTR [esp+324], OFFSET FLAT:LC3
lea	esi, [esp+268]
mov	DWORD PTR [esp+328], esi
mov	DWORD PTR [esp+332], OFFSET FLAT:LC4
lea	eax, [esp+272]
mov	DWORD PTR [esp+336], eax
mov	DWORD PTR [esp+340], OFFSET FLAT:LC5
lea	eax, [esp+276]
mov	DWORD PTR [esp+344], eax
mov	DWORD PTR [esp+348], OFFSET FLAT:LC6
lea	eax, [esp+280]
mov	DWORD PTR [esp+352], eax
mov	DWORD PTR [esp+356], OFFSET FLAT:LC7
lea	eax, [esp+284]
mov	DWORD PTR [esp+360], eax
mov	DWORD PTR [esp+364], OFFSET FLAT:LC8
lea	eax, [esp+288]
mov	DWORD PTR [esp+368], eax
mov	DWORD PTR [esp+372], OFFSET FLAT:LC9
lea	eax, [esp+292]
mov	DWORD PTR [esp+376], eax
mov	DWORD PTR [esp+380], OFFSET FLAT:LC10
lea	eax, [esp+296]
mov	DWORD PTR [esp+384], eax
mov	DWORD PTR [esp+388], 0
mov	DWORD PTR [esp+392], 0
mov	DWORD PTR [esp+268], 0
mov	DWORD PTR [esp+272], 0
mov	DWORD PTR [esp+276], 0
mov	DWORD PTR [esp+280], 0
mov	DWORD PTR [esp+284], 0
mov	DWORD PTR [esp+288], 0
mov	DWORD PTR [esp+292], 0
mov	DWORD PTR [esp+296], 0
mov	eax, DWORD PTR [esp+196]
test	eax, eax
je	L102
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L52
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+396]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 412
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_file
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
je	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+224], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+228], eax
test	eax, eax
je	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L104
mov	edx, OFFSET FLAT:LC1
call	_parse_color
mov	DWORD PTR [esp+212], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L33
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L33
call	_pidgin_theme_font_parse
mov	DWORD PTR [esp+220], eax
mov	edx, OFFSET FLAT:LC48
mov	eax, edi
call	_parse_color
mov	DWORD PTR [esp+208], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L105
call	_pidgin_theme_font_parse
mov	DWORD PTR [esp+216], eax
mov	edx, OFFSET FLAT:LC48
mov	eax, ebx
call	_parse_color
mov	DWORD PTR [esp+204], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L62
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+300], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L71
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+304], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L72
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+308], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L73
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+312], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L74
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+316], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L75
mov	DWORD PTR [esp], eax
call	_atoi
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+320], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L106
mov	edx, OFFSET FLAT:LC1
call	_parse_color
mov	DWORD PTR [esp+200], eax
lea	ebx, [esp+336]
mov	eax, OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L107
call	_pidgin_theme_font_parse
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L65
mov	esi, DWORD PTR [ebx]
add	ebx, 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
jne	L43
mov	DWORD PTR [esi], 0
xor	edi, edi
jmp	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
mov	DWORD PTR [esp+212], 0
mov	DWORD PTR [esp+220], 0
mov	DWORD PTR [esp+208], 0
mov	DWORD PTR [esp+216], 0
mov	DWORD PTR [esp+204], 0
mov	DWORD PTR [esp+200], 0
xor	edi, edi
mov	ecx, DWORD PTR [esp+296]
mov	edx, DWORD PTR [esp+292]
mov	eax, DWORD PTR [esp+288]
mov	DWORD PTR [esp+232], eax
mov	eax, DWORD PTR [esp+284]
mov	DWORD PTR [esp+236], eax
mov	esi, DWORD PTR [esp+280]
mov	ebx, DWORD PTR [esp+276]
mov	eax, DWORD PTR [esp+272]
mov	DWORD PTR [esp+240], eax
mov	eax, DWORD PTR [esp+268]
mov	DWORD PTR [esp+244], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+188], edx
mov	DWORD PTR [esp+192], ecx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+248], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+252], eax
call	_pidgin_blist_theme_get_type
mov	DWORD PTR [esp+172], 0
mov	ecx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+168], ecx
mov	DWORD PTR [esp+164], OFFSET FLAT:LC29
mov	edx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+160], edx
mov	DWORD PTR [esp+156], OFFSET FLAT:LC30
mov	edx, DWORD PTR [esp+232]
mov	DWORD PTR [esp+152], edx
mov	DWORD PTR [esp+148], OFFSET FLAT:LC31
mov	edx, DWORD PTR [esp+236]
mov	DWORD PTR [esp+144], edx
mov	DWORD PTR [esp+140], OFFSET FLAT:LC32
mov	DWORD PTR [esp+136], esi
mov	DWORD PTR [esp+132], OFFSET FLAT:LC33
mov	DWORD PTR [esp+128], ebx
mov	DWORD PTR [esp+124], OFFSET FLAT:LC34
mov	edx, DWORD PTR [esp+240]
mov	DWORD PTR [esp+120], edx
mov	DWORD PTR [esp+116], OFFSET FLAT:LC35
mov	edx, DWORD PTR [esp+244]
mov	DWORD PTR [esp+112], edx
mov	DWORD PTR [esp+108], OFFSET FLAT:LC36
mov	edx, DWORD PTR [esp+200]
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+100], OFFSET FLAT:LC37
mov	edx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+96], edx
mov	DWORD PTR [esp+92], OFFSET FLAT:LC38
mov	edx, DWORD PTR [esp+204]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC39
mov	edx, DWORD PTR [esp+220]
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+76], OFFSET FLAT:LC40
mov	edx, DWORD PTR [esp+208]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC41
lea	edx, [esp+300]
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+60], OFFSET FLAT:LC42
mov	edx, DWORD PTR [esp+212]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
mov	edx, DWORD PTR [esp+224]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:LC14
mov	edx, DWORD PTR [esp+196]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC44
mov	edx, DWORD PTR [esp+248]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], OFFSET FLAT:LC27
mov	edx, DWORD PTR [esp+252]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC28
mov	edx, DWORD PTR [esp+228]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	ebx, eax
lea	esi, [esp+328]
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L45
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
add	esi, 8
mov	eax, DWORD PTR [esi-4]
test	eax, eax
jne	L46
mov	eax, DWORD PTR [esp+220]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [esp+216]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
mov	eax, DWORD PTR [esp+224]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L108
mov	esi, DWORD PTR [esp+212]
test	esi, esi
je	L48
mov	eax, DWORD PTR [esp+212]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	ecx, DWORD PTR [esp+208]
test	ecx, ecx
je	L49
mov	eax, DWORD PTR [esp+208]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	edx, DWORD PTR [esp+204]
test	edx, edx
je	L50
mov	eax, DWORD PTR [esp+204]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [esp+200]
test	eax, eax
je	L51
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp], eax
call	_gdk_color_free
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
jmp	L29
mov	DWORD PTR [esp], ebx
call	_g_object_unref
xor	ebx, ebx
jmp	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
xor	edx, edx
test	eax, eax
setne	dl
mov	edi, edx
jmp	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
jmp	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
jmp	L63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76337
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_warning
jmp	L63
mov	eax, 1
jmp	L38
mov	eax, 1
jmp	L42
mov	eax, 4
jmp	L41
mov	eax, 3
jmp	L40
mov	eax, 2
jmp	L39
call	___stack_chk_fail
xor	eax, eax
jmp	L29
endproc
_pidgin_blist_theme_loader_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.76351
test	eax, eax
jne	L110
call	_purple_theme_loader_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.76352
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.76351, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 44
ret
call	___stack_chk_fail
endproc
_info_76352 PROC
