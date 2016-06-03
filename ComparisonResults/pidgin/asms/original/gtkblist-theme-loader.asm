	.file	"gtkblist-theme-loader.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_blist_theme_loader_class_init;	.scl	3;	.type	32;	.endef
_pidgin_blist_theme_loader_class_init:
LFB96:
	.file 1 "gtkblist-theme-loader.c"
	.loc 1 255 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 256 0
	call	_purple_theme_loader_get_type
LVL1:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL2:
	.loc 1 258 0
	mov	DWORD PTR [eax+68], OFFSET FLAT:_pidgin_blist_loader_build
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL3:
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_parse_color;	.scl	3;	.type	32;	.endef
_parse_color:
LFB94:
	.loc 1 63 0
	.cfi_startproc
LVL5:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	.loc 1 63 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 64 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL6:
	.loc 1 67 0
	test	eax, eax
	je	L9
	.loc 1 67 0 is_stmt 0 discriminator 1
	lea	ebx, [esp+16]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL7:
	test	eax, eax
	je	L9
	.loc 1 68 0 is_stmt 1
	call	_gdk_colormap_get_system
LVL8:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_colormap_alloc_color
LVL9:
	.loc 1 69 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_color_copy
LVL10:
L8:
	.loc 1 73 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L9:
LCFI9:
	.cfi_restore_state
	.loc 1 71 0
	xor	eax, eax
	jmp	L8
L15:
	.loc 1 73 0
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "font\0"
LC1:
	.ascii "color\0"
LC2:
	.ascii "black\0"
	.text
	.p2align 2,,3
	.def	_pidgin_theme_font_parse;	.scl	3;	.type	32;	.endef
_pidgin_theme_font_parse:
LFB93:
	.loc 1 47 0
	.cfi_startproc
LVL12:
	push	esi
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 47 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL13:
	.loc 1 52 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL14:
	mov	esi, eax
LVL15:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL16:
	lea	ebx, [esp+16]
LVL17:
	test	eax, eax
	je	L19
	.loc 1 55 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL18:
	.loc 1 54 0 discriminator 1
	test	eax, eax
	jne	L18
L19:
	.loc 1 56 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_gdk_color_parse
LVL19:
L18:
	.loc 1 58 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_theme_font_new
LVL20:
	.loc 1 59 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 36
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL21:
	ret
LVL22:
L25:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC3:
	.ascii "contact_text\0"
LC4:
	.ascii "online_text\0"
LC5:
	.ascii "away_text\0"
LC6:
	.ascii "offline_text\0"
LC7:
	.ascii "idle_text\0"
LC8:
	.ascii "message_text\0"
LC9:
	.ascii "message_nick_said_text\0"
LC10:
	.ascii "status_text\0"
LC11:
	.ascii "blist-loader\0"
LC12:
	.ascii "buddy list themes\0"
LC13:
	.ascii "theme.xml\0"
LC14:
	.ascii "description\0"
LC15:
	.ascii "name\0"
LC16:
	.ascii "type\0"
LC17:
	.ascii "pidgin buddy list\0"
LC18:
	.ascii "groups\0"
	.align 4
LC19:
	.ascii "Missing or problem with tags: <blist>.\12\0"
LC20:
	.ascii "gtkblist-theme-loader\0"
LC21:
	.ascii "expanded\0"
LC22:
	.ascii "placement\0"
LC23:
	.ascii "emblem\0"
LC24:
	.ascii "protocol_icon\0"
LC25:
	.ascii "buddy_icon\0"
LC26:
	.ascii "status_icon\0"
LC27:
	.ascii "image\0"
LC28:
	.ascii "author\0"
LC29:
	.ascii "status\0"
LC30:
	.ascii "message_nick_said\0"
LC31:
	.ascii "message\0"
LC32:
	.ascii "idle\0"
LC33:
	.ascii "offline\0"
LC34:
	.ascii "away\0"
LC35:
	.ascii "online\0"
LC36:
	.ascii "contact\0"
LC37:
	.ascii "contact-color\0"
LC38:
	.ascii "collapsed-text\0"
LC39:
	.ascii "collapsed-color\0"
LC40:
	.ascii "expanded-text\0"
LC41:
	.ascii "expanded-color\0"
LC42:
	.ascii "layout\0"
LC43:
	.ascii "background-color\0"
LC44:
	.ascii "directory\0"
LC45:
	.ascii "blist\0"
LC46:
	.ascii "dir != NULL\0"
	.align 4
LC47:
	.ascii "Missing attribute or problem with the root element\12\0"
LC48:
	.ascii "background\0"
LC49:
	.ascii "collapsed\0"
	.align 4
LC50:
	.ascii "Missing or problem with tags: <groups> <expanded>.\12\0"
LC51:
	.ascii "buddys\0"
	.align 4
LC52:
	.ascii "Missing or problem with tags: <groups> <collapsed>.\12\0"
	.align 4
LC53:
	.ascii "Missing or problem with tags: <buddys> <placement>.\12\0"
	.align 4
LC54:
	.ascii "Missing or problem with tags: <buddys> <background>.\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_loader_build;	.scl	3;	.type	32;	.endef
_pidgin_blist_loader_build:
LFB95:
	.loc 1 77 0
	.cfi_startproc
LVL24:
	push	ebp
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI19:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 412
LCFI21:
	.cfi_def_cfa_offset 432
	mov	eax, DWORD PTR [esp+432]
	mov	DWORD PTR [esp+196], eax
	.loc 1 77 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+396], edx
	xor	edx, edx
LVL25:
	.loc 1 90 0
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
LVL26:
	.loc 1 105 0
	mov	DWORD PTR [esp+268], 0
LVL27:
	.loc 1 106 0
	mov	DWORD PTR [esp+272], 0
LVL28:
	.loc 1 107 0
	mov	DWORD PTR [esp+276], 0
LVL29:
	.loc 1 108 0
	mov	DWORD PTR [esp+280], 0
LVL30:
	.loc 1 109 0
	mov	DWORD PTR [esp+284], 0
LVL31:
	.loc 1 110 0
	mov	DWORD PTR [esp+288], 0
LVL32:
	.loc 1 111 0
	mov	DWORD PTR [esp+292], 0
LVL33:
	.loc 1 112 0
	mov	DWORD PTR [esp+296], 0
LVL34:
LBB2:
	.loc 1 115 0
	mov	eax, DWORD PTR [esp+196]
	test	eax, eax
	je	L102
LVL35:
LBE2:
	.loc 1 116 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL36:
	mov	ebx, eax
LVL37:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL38:
	test	eax, eax
	jne	L52
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL39:
	.loc 1 123 0
	xor	eax, eax
LVL40:
L29:
	.loc 1 247 0
	mov	edx, DWORD PTR [esp+396]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 412
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL41:
	.p2align 2,,3
L52:
LCFI27:
	.cfi_restore_state
	.loc 1 119 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_file
LVL42:
	mov	ebp, eax
LVL43:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL44:
	.loc 1 122 0
	test	ebp, ebp
	je	L70
	.loc 1 125 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL45:
	.loc 1 126 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL46:
	mov	DWORD PTR [esp+224], eax
LVL47:
	.loc 1 128 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL48:
	mov	DWORD PTR [esp+228], eax
LVL49:
	.loc 1 131 0
	test	eax, eax
	je	L30
	.loc 1 131 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL50:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL51:
	test	eax, eax
	je	L30
	.loc 1 137 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL52:
	test	eax, eax
	je	L104
	.loc 1 138 0
	mov	edx, OFFSET FLAT:LC1
	call	_parse_color
LVL53:
	mov	DWORD PTR [esp+212], eax
LVL54:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL55:
	mov	ebx, eax
LVL56:
	test	eax, eax
	je	L33
	.loc 1 146 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL57:
	mov	edi, eax
LVL58:
	test	eax, eax
	je	L33
	.loc 1 147 0 is_stmt 1
	call	_pidgin_theme_font_parse
LVL59:
	mov	DWORD PTR [esp+220], eax
LVL60:
	.loc 1 148 0
	mov	edx, OFFSET FLAT:LC48
	mov	eax, edi
LVL61:
	call	_parse_color
LVL62:
	mov	DWORD PTR [esp+208], eax
LVL63:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL64:
	mov	ebx, eax
LVL65:
	test	eax, eax
	je	L105
	.loc 1 155 0
	call	_pidgin_theme_font_parse
LVL66:
	mov	DWORD PTR [esp+216], eax
LVL67:
	.loc 1 156 0
	mov	edx, OFFSET FLAT:LC48
	mov	eax, ebx
LVL68:
	call	_parse_color
LVL69:
	mov	DWORD PTR [esp+204], eax
LVL70:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL71:
	mov	edi, eax
LVL72:
	test	eax, eax
	je	L37
	.loc 1 163 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL73:
	mov	ebx, eax
LVL74:
	test	eax, eax
	je	L37
	.loc 1 166 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL75:
	test	eax, eax
	je	L62
	.loc 1 166 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL76:
L62:
	.loc 1 166 0 discriminator 3
	mov	DWORD PTR [esp+300], eax
	.loc 1 167 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL77:
	test	eax, eax
	je	L71
	.loc 1 167 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL78:
L38:
	.loc 1 167 0 discriminator 3
	mov	DWORD PTR [esp+304], eax
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL79:
	test	eax, eax
	je	L72
	.loc 1 168 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL80:
L39:
	.loc 1 168 0 discriminator 3
	mov	DWORD PTR [esp+308], eax
	.loc 1 169 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL81:
	test	eax, eax
	je	L73
	.loc 1 169 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL82:
L40:
	.loc 1 169 0 discriminator 3
	mov	DWORD PTR [esp+312], eax
	.loc 1 170 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL83:
	test	eax, eax
	je	L74
	.loc 1 170 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL84:
L41:
	.loc 1 170 0 discriminator 3
	mov	DWORD PTR [esp+316], eax
	.loc 1 171 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL85:
	test	eax, eax
	je	L75
	.loc 1 171 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL86:
	test	eax, eax
	setne	al
	movzx	eax, al
L42:
	.loc 1 171 0
	mov	DWORD PTR [esp+320], eax
LVL87:
	.loc 1 177 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL88:
	test	eax, eax
	je	L106
	.loc 1 178 0
	mov	edx, OFFSET FLAT:LC1
	call	_parse_color
LVL89:
	mov	DWORD PTR [esp+200], eax
LVL90:
	lea	ebx, [esp+336]
	.loc 1 183 0
	mov	eax, OFFSET FLAT:LC3
LVL91:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL92:
	test	eax, eax
	je	L107
LVL93:
	.p2align 2,,3
L43:
	.loc 1 186 0
	call	_pidgin_theme_font_parse
LVL94:
	mov	DWORD PTR [esi], eax
	.loc 1 183 0
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L65
	mov	esi, DWORD PTR [ebx]
	add	ebx, 8
	.loc 1 184 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL95:
	test	eax, eax
	jne	L43
L107:
LVL96:
	.loc 1 188 0
	mov	DWORD PTR [esi], 0
	.loc 1 193 0
	xor	edi, edi
LVL97:
	jmp	L66
LVL98:
	.p2align 2,,3
L30:
	.loc 1 134 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL99:
L34:
	.loc 1 123 0
	mov	DWORD PTR [esp+212], 0
LVL100:
L55:
	mov	DWORD PTR [esp+220], 0
	mov	DWORD PTR [esp+208], 0
LVL101:
L58:
	mov	DWORD PTR [esp+216], 0
	mov	DWORD PTR [esp+204], 0
LVL102:
L63:
	.loc 1 193 0
	mov	DWORD PTR [esp+200], 0
	xor	edi, edi
LVL103:
	.p2align 2,,3
L66:
	.loc 1 196 0 discriminator 4
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
LVL104:
	mov	DWORD PTR [esp+248], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL105:
	mov	DWORD PTR [esp+252], eax
	call	_pidgin_blist_theme_get_type
LVL106:
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
LVL107:
	mov	ebx, eax
LVL108:
	lea	esi, [esp+328]
LVL109:
	.p2align 2,,3
L46:
	.loc 1 220 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L45
	.loc 1 221 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_free
LVL110:
L45:
	add	esi, 8
	.loc 1 219 0
	mov	eax, DWORD PTR [esi-4]
	test	eax, eax
	jne	L46
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+220]
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_free
LVL111:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+216]
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_free
LVL112:
	.loc 1 228 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_free
LVL113:
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+224]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL114:
	.loc 1 232 0
	test	edi, edi
	je	L108
LVL115:
L47:
	.loc 1 237 0
	mov	esi, DWORD PTR [esp+212]
	test	esi, esi
	je	L48
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+212]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL116:
L48:
	.loc 1 239 0
	mov	ecx, DWORD PTR [esp+208]
	test	ecx, ecx
	je	L49
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+208]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL117:
L49:
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+204]
	test	edx, edx
	je	L50
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+204]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL118:
L50:
	.loc 1 243 0
	mov	eax, DWORD PTR [esp+200]
	test	eax, eax
	je	L51
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+200]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL119:
L51:
	.loc 1 246 0
	call	_purple_theme_get_type
LVL120:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL121:
	jmp	L29
	.p2align 2,,3
L108:
	.loc 1 233 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL122:
	.loc 1 234 0
	xor	ebx, ebx
	jmp	L47
LVL123:
L33:
	.loc 1 150 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL124:
	jmp	L55
LVL125:
	.p2align 2,,3
L65:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL126:
	xor	edx, edx
	test	eax, eax
	setne	dl
	mov	edi, edx
LVL127:
	jmp	L66
LVL128:
L105:
	.loc 1 158 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL129:
	jmp	L58
LVL130:
L106:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL131:
	jmp	L63
LVL132:
	.p2align 2,,3
L102:
	.loc 1 115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76337
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL133:
	xor	eax, eax
	jmp	L29
LVL134:
	.p2align 2,,3
L104:
	.loc 1 140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL135:
	jmp	L34
LVL136:
	.p2align 2,,3
L37:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_warning
LVL137:
	jmp	L63
LVL138:
L71:
	.loc 1 167 0
	mov	eax, 1
LVL139:
	jmp	L38
LVL140:
L75:
	.loc 1 171 0
	mov	eax, 1
LVL141:
	jmp	L42
LVL142:
L74:
	.loc 1 170 0
	mov	eax, 4
LVL143:
	jmp	L41
LVL144:
L73:
	.loc 1 169 0
	mov	eax, 3
LVL145:
	jmp	L40
LVL146:
L72:
	.loc 1 168 0
	mov	eax, 2
LVL147:
	jmp	L39
LVL148:
L103:
	.loc 1 247 0
	call	___stack_chk_fail
LVL149:
L70:
	.loc 1 123 0
	xor	eax, eax
	jmp	L29
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC55:
	.ascii "PidginBlistThemeLoader\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_blist_theme_loader_get_type
	.def	_pidgin_blist_theme_loader_get_type;	.scl	2;	.type	32;	.endef
_pidgin_blist_theme_loader_get_type:
LFB97:
	.loc 1 263 0
	.cfi_startproc
	sub	esp, 44
LCFI28:
	.cfi_def_cfa_offset 48
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 265 0
	mov	eax, DWORD PTR _type.76351
	test	eax, eax
	jne	L110
LBB3:
	.loc 1 278 0
	call	_purple_theme_loader_get_type
LVL150:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.76352
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL151:
	mov	DWORD PTR _type.76351, eax
L110:
LBE3:
	.loc 1 282 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 44
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI30:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE97:
.lcomm _type.76351,4,4
	.section .rdata,"dr"
	.align 32
_info.76352:
	.word	72
	.space 2
	.long	0
	.long	0
	.long	_pidgin_blist_theme_loader_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	0
	.long	0
___PRETTY_FUNCTION__.76337:
	.ascii "pidgin_blist_loader_build\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 14 "../libpurple/media/../xmlnode.h"
	.file 15 "../libpurple/theme.h"
	.file 16 "../libpurple/theme-loader.h"
	.file 17 "gtkblist-theme-loader.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 21 "gtkblist-theme.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 23 "../libpurple/media/../util.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 26 "../libpurple/debug.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2722
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkblist-theme-loader.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xa3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14a
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x7f
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0xa3
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x15d
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x21c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xa3
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x77
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x16e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x14a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x25f
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x187
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0xa3
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2a4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x1a8
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x243
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2e1
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee
	.uleb128 0x9
	.byte	0x1
	.long	0x2fa
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x300
	.uleb128 0x9
	.byte	0x1
	.long	0x311
	.uleb128 0xa
	.long	0x2bc
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x317
	.uleb128 0xb
	.long	0x245
	.uleb128 0x2
	.byte	0x4
	.long	0x245
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x32f
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x44
	.long	0x3b9
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0x7
	.byte	0x4a
	.long	0x338
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3dc
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3f8
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x427
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x445
	.uleb128 0xb
	.long	0x77
	.uleb128 0xf
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x236
	.uleb128 0xf
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x467
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x498
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0x969
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "GTypeCValue\0"
	.byte	0xa
	.word	0x174
	.long	0x4ac
	.uleb128 0x10
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x4ce
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x4f6
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x50c
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x538
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInfo\0"
	.byte	0xa
	.word	0x179
	.long	0x54a
	.uleb128 0x11
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xa
	.word	0x3b7
	.long	0x649
	.uleb128 0x12
	.ascii "class_size\0"
	.byte	0xa
	.word	0x3ba
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "base_init\0"
	.byte	0xa
	.word	0x3bc
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "base_finalize\0"
	.byte	0xa
	.word	0x3bd
	.long	0x75a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "class_init\0"
	.byte	0xa
	.word	0x3c0
	.long	0x774
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "class_finalize\0"
	.byte	0xa
	.word	0x3c1
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "class_data\0"
	.byte	0xa
	.word	0x3c2
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "instance_size\0"
	.byte	0xa
	.word	0x3c5
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "n_preallocs\0"
	.byte	0xa
	.word	0x3c6
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x12
	.ascii "instance_init\0"
	.byte	0xa
	.word	0x3c7
	.long	0x7a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "value_table\0"
	.byte	0xa
	.word	0x3ca
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.ascii "GTypeValueTable\0"
	.byte	0xa
	.word	0x17c
	.long	0x661
	.uleb128 0x11
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xa
	.word	0x48e
	.long	0x73e
	.uleb128 0x12
	.ascii "value_init\0"
	.byte	0xa
	.word	0x490
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value_free\0"
	.byte	0xa
	.word	0x491
	.long	0x84b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "value_copy\0"
	.byte	0xa
	.word	0x492
	.long	0x86d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "value_peek_pointer\0"
	.byte	0xa
	.word	0x495
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "collect_format\0"
	.byte	0xa
	.word	0x496
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "collect_value\0"
	.byte	0xa
	.word	0x497
	.long	0x8ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "lcopy_format\0"
	.byte	0xa
	.word	0x49b
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "lcopy_value\0"
	.byte	0xa
	.word	0x49c
	.long	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb
	.uleb128 0xf
	.ascii "GBaseInitFunc\0"
	.byte	0xa
	.word	0x2af
	.long	0x2e8
	.uleb128 0xf
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xa
	.word	0x2ba
	.long	0x2e8
	.uleb128 0xf
	.ascii "GClassInitFunc\0"
	.byte	0xa
	.word	0x323
	.long	0x2fa
	.uleb128 0xf
	.ascii "GClassFinalizeFunc\0"
	.byte	0xa
	.word	0x332
	.long	0x2fa
	.uleb128 0xf
	.ascii "GInstanceInitFunc\0"
	.byte	0xa
	.word	0x341
	.long	0x7c0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c6
	.uleb128 0x9
	.byte	0x1
	.long	0x7d7
	.uleb128 0xa
	.long	0x7d7
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f6
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.word	0x395
	.long	0x81b
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0xf
	.ascii "GTypeFlags\0"
	.byte	0xa
	.word	0x398
	.long	0x7dd
	.uleb128 0x2
	.byte	0x4
	.long	0x834
	.uleb128 0xb
	.long	0x649
	.uleb128 0x9
	.byte	0x1
	.long	0x845
	.uleb128 0xa
	.long	0x845
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x458
	.uleb128 0x2
	.byte	0x4
	.long	0x839
	.uleb128 0x9
	.byte	0x1
	.long	0x862
	.uleb128 0xa
	.long	0x862
	.uleb128 0xa
	.long	0x845
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x868
	.uleb128 0xb
	.long	0x458
	.uleb128 0x2
	.byte	0x4
	.long	0x851
	.uleb128 0x14
	.byte	0x1
	.long	0x2bc
	.long	0x883
	.uleb128 0xa
	.long	0x862
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x873
	.uleb128 0x14
	.byte	0x1
	.long	0x31c
	.long	0x8a8
	.uleb128 0xa
	.long	0x845
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x8a8
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x498
	.uleb128 0x2
	.byte	0x4
	.long	0x889
	.uleb128 0x14
	.byte	0x1
	.long	0x31c
	.long	0x8d3
	.uleb128 0xa
	.long	0x862
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x8a8
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b4
	.uleb128 0x15
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0x969
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x25f
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x289
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x252
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x27b
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x1ff
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x20d
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x296
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2ad
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2bc
	.byte	0
	.uleb128 0x17
	.long	0x8d9
	.long	0x979
	.uleb128 0x18
	.long	0x19c
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0xa45
	.uleb128 0xe
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0xc
	.byte	0x98
	.long	0x979
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0xc
	.byte	0xb8
	.long	0xa6a
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xc
	.byte	0xc7
	.long	0xb28
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xc
	.byte	0xc9
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xc
	.byte	0xcb
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xcc
	.long	0xa45
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0xc
	.byte	0xcd
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0xc
	.byte	0xce
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0xc
	.byte	0xd1
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0xc
	.byte	0xd2
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xd3
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xc
	.byte	0xd4
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0xc
	.byte	0xd5
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa58
	.uleb128 0x1a
	.long	0x289
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xd
	.byte	0xb8
	.long	0xb42
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xd
	.byte	0xf2
	.long	0xb80
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xd
	.byte	0xf4
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xd
	.byte	0xf7
	.long	0xb2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xd
	.byte	0xf8
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0xd
	.byte	0xb9
	.long	0xb94
	.uleb128 0x11
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xd
	.word	0x138
	.long	0xcb4
	.uleb128 0x12
	.ascii "g_type_class\0"
	.byte	0xd
	.word	0x13a
	.long	0x4bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "construct_properties\0"
	.byte	0xd
	.word	0x13d
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "constructor\0"
	.byte	0xd
	.word	0x141
	.long	0xd8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "set_property\0"
	.byte	0xd
	.word	0x145
	.long	0xd3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "get_property\0"
	.byte	0xd
	.word	0x149
	.long	0xd14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "dispose\0"
	.byte	0xd
	.word	0x14d
	.long	0xd5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "finalize\0"
	.byte	0xd
	.word	0x14e
	.long	0xd5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "dispatch_properties_changed\0"
	.byte	0xd
	.word	0x150
	.long	0xdb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "notify\0"
	.byte	0xd
	.word	0x154
	.long	0xdc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "constructed\0"
	.byte	0xd
	.word	0x158
	.long	0xd5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "pdummy\0"
	.byte	0xd
	.word	0x15c
	.long	0xdcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0xd
	.byte	0xbc
	.long	0xcd1
	.uleb128 0x11
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xd
	.word	0x167
	.long	0xd14
	.uleb128 0x12
	.ascii "pspec\0"
	.byte	0xd
	.word	0x169
	.long	0xb28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value\0"
	.byte	0xd
	.word	0x16a
	.long	0x845
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd1a
	.uleb128 0x9
	.byte	0x1
	.long	0xd35
	.uleb128 0xa
	.long	0xd35
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x845
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb33
	.uleb128 0x2
	.byte	0x4
	.long	0xd41
	.uleb128 0x9
	.byte	0x1
	.long	0xd5c
	.uleb128 0xa
	.long	0xd35
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x862
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd62
	.uleb128 0x9
	.byte	0x1
	.long	0xd6e
	.uleb128 0xa
	.long	0xd35
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xd35
	.long	0xd88
	.uleb128 0xa
	.long	0x44a
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xd88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcb4
	.uleb128 0x2
	.byte	0x4
	.long	0xd6e
	.uleb128 0x9
	.byte	0x1
	.long	0xdaa
	.uleb128 0xa
	.long	0xd35
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xdaa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb28
	.uleb128 0x2
	.byte	0x4
	.long	0xd94
	.uleb128 0x9
	.byte	0x1
	.long	0xdc7
	.uleb128 0xa
	.long	0xd35
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb6
	.uleb128 0x17
	.long	0x2bc
	.long	0xddd
	.uleb128 0x18
	.long	0x19c
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0xe
	.byte	0x26
	.long	0xe30
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0xe
	.byte	0x2b
	.long	0xddd
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0xe
	.byte	0x30
	.long	0xe52
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0xe
	.byte	0x31
	.long	0xf1d
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xe
	.byte	0x33
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0xe
	.byte	0x34
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0xe
	.byte	0x35
	.long	0xe30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xe
	.byte	0x36
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0xe
	.byte	0x37
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xe
	.byte	0x38
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0xe
	.byte	0x39
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0xe
	.byte	0x3a
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xe
	.byte	0x3b
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0xe
	.byte	0x3c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0xe
	.byte	0x3d
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe43
	.uleb128 0x4
	.ascii "PurpleTheme\0"
	.byte	0xf
	.byte	0x27
	.long	0xf36
	.uleb128 0x5
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xf
	.byte	0x31
	.long	0xf69
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xf
	.byte	0x33
	.long	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0x34
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleThemeLoaderClass\0"
	.byte	0x10
	.byte	0x29
	.long	0xf87
	.uleb128 0x5
	.ascii "_PurpleThemeLoaderClass\0"
	.byte	0x48
	.byte	0x10
	.byte	0x38
	.long	0xfda
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x10
	.byte	0x3a
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "purple_theme_loader_build\0"
	.byte	0x10
	.byte	0x3b
	.long	0xff0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xfea
	.long	0xfea
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf23
	.uleb128 0x2
	.byte	0x4
	.long	0xfda
	.uleb128 0x4
	.ascii "PidginBlistThemeLoaderClass\0"
	.byte	0x11
	.byte	0x28
	.long	0x1019
	.uleb128 0x5
	.ascii "_PidginBlistThemeLoaderClass\0"
	.byte	0x48
	.byte	0x11
	.byte	0x36
	.long	0x104d
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x11
	.byte	0x38
	.long	0xf69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x12
	.byte	0x60
	.long	0x105d
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x13
	.byte	0x2e
	.long	0x10ad
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x13
	.byte	0x30
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x13
	.byte	0x31
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x13
	.byte	0x32
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x13
	.byte	0x33
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x12
	.byte	0x61
	.long	0x10c0
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x44
	.long	0x112e
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x13
	.byte	0x47
	.long	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x13
	.byte	0x4a
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x13
	.byte	0x4b
	.long	0x12b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x13
	.byte	0x4e
	.long	0x12be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x13
	.byte	0x50
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x12
	.byte	0x67
	.long	0x113f
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x14
	.byte	0x4d
	.long	0x127b
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x14
	.byte	0x4f
	.long	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x14
	.byte	0x51
	.long	0x1369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x14
	.byte	0x52
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x14
	.byte	0x53
	.long	0x12a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x14
	.byte	0x54
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x14
	.byte	0x55
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x14
	.byte	0x57
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x14
	.byte	0x58
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x14
	.byte	0x59
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x14
	.byte	0x5b
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x14
	.byte	0x5c
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x14
	.byte	0x5d
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x14
	.byte	0x5f
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x14
	.byte	0x60
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x14
	.byte	0x61
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x12
	.byte	0x71
	.long	0x12a4
	.uleb128 0xe
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x12
	.byte	0x74
	.long	0x127b
	.uleb128 0x2
	.byte	0x4
	.long	0x104d
	.uleb128 0x2
	.byte	0x4
	.long	0x112e
	.uleb128 0x2
	.byte	0x4
	.long	0x10ad
	.uleb128 0xd
	.byte	0x4
	.byte	0x14
	.byte	0x38
	.long	0x1369
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x14
	.byte	0x3f
	.long	0x12ca
	.uleb128 0x2
	.byte	0x4
	.long	0x1384
	.uleb128 0xb
	.long	0x104d
	.uleb128 0x4
	.ascii "PidginBlistTheme\0"
	.byte	0x15
	.byte	0x29
	.long	0x13a1
	.uleb128 0x5
	.ascii "_PidginBlistTheme\0"
	.byte	0x14
	.byte	0x15
	.byte	0x33
	.long	0x13d9
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x15
	.byte	0x35
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x15
	.byte	0x36
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PidginThemeFont\0"
	.byte	0x15
	.byte	0x46
	.long	0x13f0
	.uleb128 0xc
	.ascii "_PidginThemeFont\0"
	.byte	0x1
	.uleb128 0x1c
	.byte	0x18
	.byte	0x15
	.byte	0x48
	.long	0x1485
	.uleb128 0x6
	.ascii "status_icon\0"
	.byte	0x15
	.byte	0x4a
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x15
	.byte	0x4b
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "emblem\0"
	.byte	0x15
	.byte	0x4c
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "protocol_icon\0"
	.byte	0x15
	.byte	0x4d
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon\0"
	.byte	0x15
	.byte	0x4e
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "show_status\0"
	.byte	0x15
	.byte	0x4f
	.long	0x26b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PidginBlistLayout\0"
	.byte	0x15
	.byte	0x51
	.long	0x1403
	.uleb128 0x1d
	.ascii "pidgin_blist_theme_loader_class_init\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x1529
	.uleb128 0x1e
	.ascii "klass\0"
	.byte	0x1
	.byte	0xfe
	.long	0x1529
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "loader_klass\0"
	.byte	0x1
	.word	0x100
	.long	0x152f
	.secrel32	LLST1
	.uleb128 0x20
	.long	LVL1
	.long	0x22af
	.uleb128 0x21
	.long	LVL2
	.long	0x22d6
	.long	0x151f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL4
	.long	0x2308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xff6
	.uleb128 0x2
	.byte	0x4
	.long	0xf69
	.uleb128 0x23
	.ascii "parse_color\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x12b8
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x1615
	.uleb128 0x24
	.ascii "node\0"
	.byte	0x1
	.byte	0x3e
	.long	0xf1d
	.secrel32	LLST3
	.uleb128 0x24
	.ascii "tag\0"
	.byte	0x1
	.byte	0x3e
	.long	0x43f
	.secrel32	LLST4
	.uleb128 0x25
	.ascii "temp\0"
	.byte	0x1
	.byte	0x40
	.long	0x43f
	.secrel32	LLST5
	.uleb128 0x26
	.ascii "color\0"
	.byte	0x1
	.byte	0x41
	.long	0x104d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.long	LVL6
	.long	0x231e
	.long	0x15b7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x21
	.long	LVL7
	.long	0x2355
	.long	0x15cc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL8
	.long	0x237e
	.uleb128 0x21
	.long	LVL9
	.long	0x23a0
	.long	0x15f6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL10
	.long	0x23dc
	.long	0x160b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL11
	.long	0x2308
	.byte	0
	.uleb128 0x23
	.ascii "pidgin_theme_font_parse\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x1723
	.long	LFB93
	.long	LFE93
	.secrel32	LLST6
	.byte	0x1
	.long	0x1723
	.uleb128 0x24
	.ascii "node\0"
	.byte	0x1
	.byte	0x2e
	.long	0xf1d
	.secrel32	LLST7
	.uleb128 0x25
	.ascii "font\0"
	.byte	0x1
	.byte	0x30
	.long	0x43f
	.secrel32	LLST8
	.uleb128 0x25
	.ascii "colordesc\0"
	.byte	0x1
	.byte	0x31
	.long	0x43f
	.secrel32	LLST9
	.uleb128 0x26
	.ascii "color\0"
	.byte	0x1
	.byte	0x32
	.long	0x104d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.long	LVL14
	.long	0x231e
	.long	0x16aa
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x21
	.long	LVL16
	.long	0x231e
	.long	0x16c9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL18
	.long	0x2355
	.long	0x16de
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL19
	.long	0x2355
	.long	0x16fd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x23ff
	.long	0x1719
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL23
	.long	0x2308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13d9
	.uleb128 0x23
	.ascii "pidgin_blist_loader_build\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	0xfea
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x2190
	.uleb128 0x1e
	.ascii "dir\0"
	.byte	0x1
	.byte	0x4c
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "root_node\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf1d
	.secrel32	LLST11
	.uleb128 0x25
	.ascii "sub_node\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf1d
	.secrel32	LLST12
	.uleb128 0x25
	.ascii "sub_sub_node\0"
	.byte	0x1
	.byte	0x4e
	.long	0xf1d
	.secrel32	LLST13
	.uleb128 0x25
	.ascii "filename_full\0"
	.byte	0x1
	.byte	0x4f
	.long	0x31c
	.secrel32	LLST14
	.uleb128 0x25
	.ascii "data\0"
	.byte	0x1
	.byte	0x4f
	.long	0x31c
	.secrel32	LLST15
	.uleb128 0x25
	.ascii "temp\0"
	.byte	0x1
	.byte	0x50
	.long	0x311
	.secrel32	LLST16
	.uleb128 0x25
	.ascii "name\0"
	.byte	0x1
	.byte	0x50
	.long	0x311
	.secrel32	LLST17
	.uleb128 0x25
	.ascii "success\0"
	.byte	0x1
	.byte	0x51
	.long	0x26b
	.secrel32	LLST18
	.uleb128 0x25
	.ascii "bgcolor\0"
	.byte	0x1
	.byte	0x52
	.long	0x12b8
	.secrel32	LLST19
	.uleb128 0x25
	.ascii "expanded_bgcolor\0"
	.byte	0x1
	.byte	0x52
	.long	0x12b8
	.secrel32	LLST20
	.uleb128 0x25
	.ascii "collapsed_bgcolor\0"
	.byte	0x1
	.byte	0x52
	.long	0x12b8
	.secrel32	LLST21
	.uleb128 0x25
	.ascii "contact_color\0"
	.byte	0x1
	.byte	0x52
	.long	0x12b8
	.secrel32	LLST22
	.uleb128 0x25
	.ascii "expanded\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.secrel32	LLST23
	.uleb128 0x25
	.ascii "collapsed\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.secrel32	LLST24
	.uleb128 0x26
	.ascii "contact\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x26
	.ascii "online\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x26
	.ascii "away\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x26
	.ascii "offline\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x26
	.ascii "idle\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x26
	.ascii "message\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x26
	.ascii "message_nick_said\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x26
	.ascii "status\0"
	.byte	0x1
	.byte	0x53
	.long	0x1723
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x26
	.ascii "layout\0"
	.byte	0x1
	.byte	0x54
	.long	0x1485
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x25
	.ascii "theme\0"
	.byte	0x1
	.byte	0x55
	.long	0x2190
	.secrel32	LLST25
	.uleb128 0x25
	.ascii "i\0"
	.byte	0x1
	.byte	0x56
	.long	0x14a
	.secrel32	LLST26
	.uleb128 0x1c
	.byte	0x8
	.byte	0x1
	.byte	0x57
	.long	0x1985
	.uleb128 0x6
	.ascii "tag\0"
	.byte	0x1
	.byte	0x58
	.long	0x43f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x1
	.byte	0x59
	.long	0x2196
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x26
	.ascii "lookups\0"
	.byte	0x1
	.byte	0x5a
	.long	0x219c
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x27
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x21bc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76337
	.uleb128 0x28
	.long	LBB2
	.long	LBE2
	.long	0x19e1
	.uleb128 0x25
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x73
	.long	0x14a
	.secrel32	LLST27
	.byte	0
	.uleb128 0x21
	.long	LVL36
	.long	0x242e
	.long	0x1a07
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL38
	.long	0x2454
	.long	0x1a22
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL39
	.long	0x247e
	.long	0x1a37
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL42
	.long	0x2495
	.long	0x1a6c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -236
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x21
	.long	LVL44
	.long	0x247e
	.long	0x1a81
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL45
	.long	0x24cb
	.long	0x1aa0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x20
	.long	LVL46
	.long	0x24f6
	.uleb128 0x21
	.long	LVL48
	.long	0x231e
	.long	0x1ac8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x21
	.long	LVL50
	.long	0x231e
	.long	0x1ae7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x21
	.long	LVL51
	.long	0x251b
	.long	0x1aff
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x21
	.long	LVL52
	.long	0x24cb
	.long	0x1b1e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x21
	.long	LVL53
	.long	0x1535
	.long	0x1b35
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL55
	.long	0x24cb
	.long	0x1b54
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x21
	.long	LVL57
	.long	0x24cb
	.long	0x1b73
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x21
	.long	LVL59
	.long	0x1615
	.long	0x1b87
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL62
	.long	0x1535
	.long	0x1ba4
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x21
	.long	LVL64
	.long	0x24cb
	.long	0x1bc3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x21
	.long	LVL66
	.long	0x1615
	.long	0x1bd7
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL69
	.long	0x1535
	.long	0x1bf4
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x21
	.long	LVL71
	.long	0x24cb
	.long	0x1c13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x21
	.long	LVL73
	.long	0x24cb
	.long	0x1c32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x21
	.long	LVL75
	.long	0x231e
	.long	0x1c51
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x20
	.long	LVL76
	.long	0x2545
	.uleb128 0x21
	.long	LVL77
	.long	0x231e
	.long	0x1c79
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x20
	.long	LVL78
	.long	0x2545
	.uleb128 0x21
	.long	LVL79
	.long	0x231e
	.long	0x1ca1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x20
	.long	LVL80
	.long	0x2545
	.uleb128 0x21
	.long	LVL81
	.long	0x231e
	.long	0x1cc9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x20
	.long	LVL82
	.long	0x2545
	.uleb128 0x21
	.long	LVL83
	.long	0x231e
	.long	0x1cf1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x20
	.long	LVL84
	.long	0x2545
	.uleb128 0x21
	.long	LVL85
	.long	0x231e
	.long	0x1d19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x20
	.long	LVL86
	.long	0x2545
	.uleb128 0x21
	.long	LVL88
	.long	0x24cb
	.long	0x1d41
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x21
	.long	LVL89
	.long	0x1535
	.long	0x1d58
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL92
	.long	0x24cb
	.long	0x1d77
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL94
	.long	0x1615
	.uleb128 0x21
	.long	LVL95
	.long	0x24cb
	.long	0x1d95
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL99
	.long	0x255f
	.long	0x1db7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x21
	.long	LVL104
	.long	0x231e
	.long	0x1dd6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x21
	.long	LVL105
	.long	0x231e
	.long	0x1df5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x20
	.long	LVL106
	.long	0x258a
	.uleb128 0x21
	.long	LVL107
	.long	0x25b0
	.long	0x1fa5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -204
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -180
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -184
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x4
	.byte	0x91
	.sleb128 -236
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -208
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -220
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x4
	.byte	0x91
	.sleb128 -224
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x4
	.byte	0x91
	.sleb128 -212
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x4
	.byte	0x91
	.sleb128 -228
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 92
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.byte	0x4
	.byte	0x91
	.sleb128 -216
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 100
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 104
	.byte	0x4
	.byte	0x91
	.sleb128 -232
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 108
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 112
	.byte	0x4
	.byte	0x91
	.sleb128 -188
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 116
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 120
	.byte	0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 124
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 128
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 132
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 136
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 140
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 144
	.byte	0x4
	.byte	0x91
	.sleb128 -196
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 148
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 152
	.byte	0x4
	.byte	0x91
	.sleb128 -200
	.byte	0x6
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 156
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 164
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x22
	.byte	0x3
	.byte	0x74
	.sleb128 172
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL110
	.long	0x25d8
	.uleb128 0x21
	.long	LVL111
	.long	0x25d8
	.long	0x1fc5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -212
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL112
	.long	0x25d8
	.long	0x1fdc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -216
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL113
	.long	0x25ff
	.long	0x1ff1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL114
	.long	0x247e
	.long	0x2008
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -208
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL116
	.long	0x261d
	.long	0x201d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL117
	.long	0x261d
	.long	0x2034
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -224
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL118
	.long	0x261d
	.long	0x204b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -228
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL119
	.long	0x261d
	.long	0x2062
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -232
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL120
	.long	0x263c
	.uleb128 0x21
	.long	LVL121
	.long	0x265c
	.long	0x2080
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL122
	.long	0x2691
	.long	0x2095
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL124
	.long	0x255f
	.long	0x20b7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x21
	.long	LVL126
	.long	0x231e
	.long	0x20d6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x21
	.long	LVL129
	.long	0x255f
	.long	0x20f8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x21
	.long	LVL131
	.long	0x255f
	.long	0x211a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x21
	.long	LVL133
	.long	0x26b1
	.long	0x2142
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76337
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x21
	.long	LVL135
	.long	0x255f
	.long	0x2164
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x21
	.long	LVL137
	.long	0x255f
	.long	0x2186
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x20
	.long	LVL149
	.long	0x2308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1389
	.uleb128 0x2
	.byte	0x4
	.long	0x1723
	.uleb128 0x17
	.long	0x195f
	.long	0x21ac
	.uleb128 0x18
	.long	0x19c
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.long	0x77
	.long	0x21bc
	.uleb128 0x18
	.long	0x19c
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0x21ac
	.uleb128 0x29
	.byte	0x1
	.ascii "pidgin_blist_theme_loader_get_type\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	0x44a
	.long	LFB97
	.long	LFE97
	.secrel32	LLST28
	.byte	0x1
	.long	0x226a
	.uleb128 0x2a
	.ascii "type\0"
	.byte	0x1
	.word	0x108
	.long	0x44a
	.byte	0x5
	.byte	0x3
	.long	_type.76351
	.uleb128 0x28
	.long	LBB3
	.long	LBE3
	.long	0x2260
	.uleb128 0x2a
	.ascii "info\0"
	.byte	0x1
	.word	0x10a
	.long	0x226a
	.byte	0x5
	.byte	0x3
	.long	_info.76352
	.uleb128 0x20
	.long	LVL150
	.long	0x22af
	.uleb128 0x2b
	.long	LVL151
	.long	0x26e4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.76352
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL152
	.long	0x2308
	.byte	0
	.uleb128 0xb
	.long	0x538
	.uleb128 0x17
	.long	0x151
	.long	0x227a
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x226f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.ascii "__mb_cur_max\0"
	.byte	0x16
	.byte	0x5c
	.long	0x14a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.ascii "_pctype\0"
	.byte	0x16
	.byte	0x73
	.long	0x439
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0x10
	.byte	0x47
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xa
	.word	0x59b
	.byte	0x1
	.long	0x73e
	.byte	0x1
	.long	0x2308
	.uleb128 0xa
	.long	0x73e
	.uleb128 0xa
	.long	0x44a
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0xe
	.byte	0xd0
	.byte	0x1
	.long	0x43f
	.byte	0x1
	.long	0x234a
	.uleb128 0xa
	.long	0x234a
	.uleb128 0xa
	.long	0x43f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2350
	.uleb128 0xb
	.long	0xe43
	.uleb128 0x31
	.byte	0x1
	.ascii "gdk_color_parse\0"
	.byte	0x13
	.byte	0x88
	.byte	0x1
	.long	0x26b
	.byte	0x1
	.long	0x237e
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x12b8
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "gdk_colormap_get_system\0"
	.byte	0x13
	.byte	0x64
	.byte	0x1
	.long	0x12c4
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.ascii "gdk_colormap_alloc_color\0"
	.byte	0x13
	.byte	0x79
	.byte	0x1
	.long	0x26b
	.byte	0x1
	.long	0x23dc
	.uleb128 0xa
	.long	0x12c4
	.uleb128 0xa
	.long	0x12b8
	.uleb128 0xa
	.long	0x26b
	.uleb128 0xa
	.long	0x26b
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gdk_color_copy\0"
	.byte	0x13
	.byte	0x86
	.byte	0x1
	.long	0x12b8
	.byte	0x1
	.long	0x23ff
	.uleb128 0xa
	.long	0x137e
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "pidgin_theme_font_new\0"
	.byte	0x15
	.byte	0x5f
	.byte	0x1
	.long	0x1723
	.byte	0x1
	.long	0x242e
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x12b8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1
	.long	0x31c
	.byte	0x1
	.long	0x2454
	.uleb128 0xa
	.long	0x311
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1
	.long	0x26b
	.byte	0x1
	.long	0x247e
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x3b9
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x19
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x2495
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "xmlnode_from_file\0"
	.byte	0xe
	.word	0x15d
	.byte	0x1
	.long	0xf1d
	.byte	0x1
	.long	0x24cb
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0xe
	.byte	0x63
	.byte	0x1
	.long	0xf1d
	.byte	0x1
	.long	0x24f6
	.uleb128 0xa
	.long	0x234a
	.uleb128 0xa
	.long	0x43f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0xe
	.byte	0x8b
	.byte	0x1
	.long	0x71
	.byte	0x1
	.long	0x251b
	.uleb128 0xa
	.long	0x234a
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x17
	.word	0x362
	.byte	0x1
	.long	0x26b
	.byte	0x1
	.long	0x2545
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x18
	.word	0x130
	.byte	0x1
	.long	0x14a
	.byte	0x1
	.long	0x255f
	.uleb128 0xa
	.long	0x43f
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x258a
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.uleb128 0x32
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "pidgin_blist_theme_get_type\0"
	.byte	0x15
	.byte	0x9c
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xd
	.word	0x190
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x25d8
	.uleb128 0xa
	.long	0x44a
	.uleb128 0xa
	.long	0x311
	.uleb128 0x32
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "pidgin_theme_font_free\0"
	.byte	0x15
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x25ff
	.uleb128 0xa
	.long	0x1723
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0xe
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x261d
	.uleb128 0xa
	.long	0xf1d
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "gdk_color_free\0"
	.byte	0x13
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0x263c
	.uleb128 0xa
	.long	0x12b8
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xf
	.byte	0x45
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0x7d7
	.byte	0x1
	.long	0x2691
	.uleb128 0xa
	.long	0x7d7
	.uleb128 0xa
	.long	0x44a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0xd
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x26b1
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1b
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x26e4
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.uleb128 0xa
	.long	0x43f
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xa
	.word	0x4a1
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.long	0x271f
	.uleb128 0xa
	.long	0x44a
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x271f
	.uleb128 0xa
	.long	0x81b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x226a
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB96-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL6-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB93-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL22-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 432
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 432
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL25-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -204
	.long	LVL134-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -204
	.long	0
	.long	0
LLST18:
	.long	LVL25-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -220
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -220
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -220
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -224
	.long	LVL98-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -224
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -224
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -232
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -232
	.long	LVL128-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -212
	.long	LVL98-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -212
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -212
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL26-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL35-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB97-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "g_type_instance\0"
LASF4:
	.ascii "parent_instance\0"
LASF3:
	.ascii "parent_class\0"
LASF1:
	.ascii "ref_count\0"
LASF2:
	.ascii "parent\0"
	.def	_purple_theme_loader_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_gdk_color_parse;	.scl	2;	.type	32;	.endef
	.def	_gdk_colormap_get_system;	.scl	2;	.type	32;	.endef
	.def	_gdk_colormap_alloc_color;	.scl	2;	.type	32;	.endef
	.def	_gdk_color_copy;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_new;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_gdk_color_free;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
