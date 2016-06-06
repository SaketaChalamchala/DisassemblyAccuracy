_ser_setup_config_box PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN7@ser_setup_
push	OFFSET $SG86349
push	OFFSET $SG86350
push	OFFSET $SG86351
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _i$86343[ebp], 0
jmp	SHORT $LN6@ser_setup_
mov	ecx, DWORD PTR _i$86343[ebp]
add	ecx, 1
mov	DWORD PTR _i$86343[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _i$86343[ebp]
cmp	eax, DWORD PTR [edx+16]
jge	$LN7@ser_setup_
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$86343[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx], 2
jne	$LN3@ser_setup_
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+16], OFFSET _config_protocolbuttons_handler
jne	$LN3@ser_setup_
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
add	edx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+32], edx
push	4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], eax
push	OFFSET $SG86359
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+40]
mov	DWORD PTR [ecx+edx*4-4], eax
push	4
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], eax
push	4
call	_I
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR [edx+ecx*4-4], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN3@ser_setup_
push	1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	BYTE PTR [ecx+eax-1], 114		
jmp	$LN5@ser_setup_
push	OFFSET $SG86367
push	OFFSET $SG86368
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN1@ser_setup_
push	OFFSET $SG86370
push	OFFSET $SG86371
push	OFFSET $SG86372
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	55					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG86373
call	_P
add	esp, 4
push	eax
push	40					
push	108					
push	OFFSET $SG86374
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG86375
push	OFFSET $SG86376
push	OFFSET $SG86377
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	-1
call	_I
add	esp, 4
push	eax
push	56					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG86378
call	_P
add	esp, 4
push	eax
push	40					
push	115					
push	OFFSET $SG86379
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
push	-1
call	_I
add	esp, 4
push	eax
push	57					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG86380
call	_P
add	esp, 4
push	eax
push	40					
push	98					
push	OFFSET $SG86381
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	-2					
call	_I
add	esp, 4
push	eax
push	58					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG86382
call	_P
add	esp, 4
push	eax
push	40					
push	116					
push	OFFSET $SG86383
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	edx, DWORD PTR _parity_mask$[ebp]
push	edx
call	_I
add	esp, 4
push	eax
push	OFFSET _serial_parity_handler
push	OFFSET $SG86384
call	_P
add	esp, 4
push	eax
push	40					
push	112					
push	OFFSET $SG86385
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_droplist
add	esp, 28					
mov	ecx, DWORD PTR _flow_mask$[ebp]
push	ecx
call	_I
add	esp, 4
push	eax
push	OFFSET _serial_flow_handler
push	OFFSET $SG86386
call	_P
add	esp, 4
push	eax
push	40					
push	102					
push	OFFSET $SG86387
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_droplist
add	esp, 28					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_parity_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN15@serial_par
push	59					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _oldparity$86274[ebp], eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@serial_par
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN12@serial_par
mov	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN11@serial_par
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR ?parities@?1??serial_parity_handler@@9@9[ecx*8+4]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR ?parities@?1??serial_parity_handler@@9@9[eax*8]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_addwithid
add	esp, 16					
jmp	SHORT $LN13@serial_par
mov	DWORD PTR _j$[ebp], 0
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN10@serial_par
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN8@serial_par
mov	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN7@serial_par
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _oldparity$86274[ebp]
cmp	edx, DWORD PTR ?parities@?1??serial_parity_handler@@9@9[ecx*8+4]
jne	SHORT $LN6@serial_par
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
jmp	SHORT $LN8@serial_par
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN9@serial_par
cmp	DWORD PTR _i$[ebp], 5
jne	SHORT $LN5@serial_par
push	0
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
mov	DWORD PTR _oldparity$86274[ebp], 0
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
mov	edx, DWORD PTR _oldparity$86274[ebp]
push	edx
push	59					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN16@serial_par
cmp	DWORD PTR _event$[ebp], 3
jne	SHORT $LN16@serial_par
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86287[ebp], eax
cmp	DWORD PTR _i$86287[ebp], 0
jge	SHORT $LN2@serial_par
mov	DWORD PTR _i$86287[ebp], 0
jmp	SHORT $LN1@serial_par
mov	eax, DWORD PTR _i$86287[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_getid
add	esp, 12					
mov	DWORD PTR _i$86287[ebp], eax
mov	eax, DWORD PTR _i$86287[ebp]
push	eax
push	59					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_flow_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN15@serial_flo
push	60					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _oldflow$86315[ebp], eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@serial_flo
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN12@serial_flo
mov	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN11@serial_flo
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR ?flows@?1??serial_flow_handler@@9@9[ecx*8+4]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR ?flows@?1??serial_flow_handler@@9@9[eax*8]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_addwithid
add	esp, 16					
jmp	SHORT $LN13@serial_flo
mov	DWORD PTR _j$[ebp], 0
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN10@serial_flo
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN8@serial_flo
mov	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN7@serial_flo
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _oldflow$86315[ebp]
cmp	edx, DWORD PTR ?flows@?1??serial_flow_handler@@9@9[ecx*8+4]
jne	SHORT $LN6@serial_flo
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
jmp	SHORT $LN8@serial_flo
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN9@serial_flo
cmp	DWORD PTR _i$[ebp], 4
jne	SHORT $LN5@serial_flo
push	0
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
mov	DWORD PTR _oldflow$86315[ebp], 0
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
mov	edx, DWORD PTR _oldflow$86315[ebp]
push	edx
push	60					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN16@serial_flo
cmp	DWORD PTR _event$[ebp], 3
jne	SHORT $LN16@serial_flo
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86328[ebp], eax
cmp	DWORD PTR _i$86328[ebp], 0
jge	SHORT $LN2@serial_flo
mov	DWORD PTR _i$86328[ebp], 0
jmp	SHORT $LN1@serial_flo
mov	eax, DWORD PTR _i$86328[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_getid
add	esp, 12					
mov	DWORD PTR _i$86328[ebp], eax
mov	eax, DWORD PTR _i$86328[ebp]
push	eax
push	60					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
