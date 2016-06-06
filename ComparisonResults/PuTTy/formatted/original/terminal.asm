_term_update PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4252], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_get_ctx
add	esp, 4
mov	DWORD PTR _ctx$[ebp], eax
cmp	DWORD PTR _ctx$[ebp], 0
je	$LN4@term_updat
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+340]
mov	DWORD PTR _need_sbar_update$86390[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+340], 0
je	SHORT $LN2@term_updat
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4452], 0
je	SHORT $LN2@term_updat
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+340], 0
mov	DWORD PTR _need_sbar_update$86390[ebp], 1
cmp	DWORD PTR _need_sbar_update$86390[ebp], 0
je	SHORT $LN1@term_updat
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_update_sbar
add	esp, 4
push	1
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_do_paint
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
sub	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_sys_cursor
add	esp, 12					
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_free_ctx
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_seen_key_event PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN2@term_seen_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _tmp$86399[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _tmp$86399[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _tmp$86399[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN3@term_seen_
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4456], 0
je	SHORT $LN4@term_seen_
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_seen_disp_event PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+340], 1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_update
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_schedule_update PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4252], 0
jne	SHORT $LN2@term_sched
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4252], 1
mov	edx, DWORD PTR _term$[ebp]
push	edx
push	OFFSET _term_timer
push	20					
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4256], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_timer PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _term$[ebp], eax
mov	DWORD PTR _update$[ebp], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4260], 0
je	SHORT $LN5@term_timer
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _now$[ebp]
cmp	eax, DWORD PTR [edx+4268]
jne	SHORT $LN5@term_timer
mov	ecx, DWORD PTR _term$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+192], 0
sete	dl
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+192], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4260], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_schedule_tblink
add	esp, 4
mov	DWORD PTR _update$[ebp], 1
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4264], 0
je	SHORT $LN4@term_timer
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _now$[ebp]
cmp	edx, DWORD PTR [ecx+4272]
jne	SHORT $LN4@term_timer
mov	eax, DWORD PTR _term$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+188], 0
sete	cl
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+188], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4264], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_cblink
add	esp, 4
mov	DWORD PTR _update$[ebp], 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+312], 0
je	SHORT $LN3@term_timer
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _now$[ebp]
cmp	ecx, DWORD PTR [eax+316]
jne	SHORT $LN3@term_timer
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+312], 0
mov	DWORD PTR _update$[ebp], 1
cmp	DWORD PTR _update$[ebp], 0
jne	SHORT $LN1@term_timer
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4252], 0
je	SHORT $LN6@term_timer
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _now$[ebp]
cmp	edx, DWORD PTR [ecx+4256]
jne	SHORT $LN6@term_timer
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_update
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_schedule_tblink PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+196], 0
je	SHORT $LN3@term_sched@2
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4260], 0
jne	SHORT $LN2@term_sched@2
mov	edx, DWORD PTR _term$[ebp]
push	edx
push	OFFSET _term_timer
push	450					
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4268], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4260], 1
jmp	SHORT $LN4@term_sched@2
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+192], 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4260], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_schedule_cblink PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4352], 0
je	SHORT $LN3@term_sched@3
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+308], 0
je	SHORT $LN3@term_sched@3
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4264], 0
jne	SHORT $LN2@term_sched@3
mov	eax, DWORD PTR _term$[ebp]
push	eax
push	OFFSET _term_timer
mov	esi, esp
call	DWORD PTR __imp__GetCaretBlinkTime@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4272], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4264], 1
jmp	SHORT $LN4@term_sched@3
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+188], 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4264], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_pwron PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _clear$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_power_on
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	SHORT $LN1@term_pwron
push	0
push	0
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_update
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_power_on PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+380], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+376], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+120], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+264], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+268], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+412], 0
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+296], -1
je	SHORT $LN13@power_on
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR [ecx+416], edx
jmp	SHORT $LN12@power_on
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+128], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+416], 0
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+300], -1
je	SHORT $LN11@power_on
mov	DWORD PTR _i$86373[ebp], 0
jmp	SHORT $LN10@power_on
mov	eax, DWORD PTR _i$86373[ebp]
add	eax, 1
mov	DWORD PTR _i$86373[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$86373[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	SHORT $LN11@power_on
mov	eax, DWORD PTR _i$86373[ebp]
and	eax, -2147483641			
jns	SHORT $LN16@power_on
dec	eax
or	eax, -8					
inc	eax
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3648]
mov	ecx, DWORD PTR _i$86373[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN9@power_on
push	92					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR [ecx+132], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR tv93[ebp]
mov	DWORD PTR [eax+384], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+396], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+288], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+164], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+140], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+392], 0
push	93					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR [ecx+136], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR [eax+388], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+276], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+152], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+148], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+400], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+284], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+160], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+220], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+408], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+224], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+292], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+212], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+208], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+404], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+280], 55296		
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+156], 55296		
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+372], 55296		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+368], 55296		
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+168], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+312], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+176], 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+344], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], 132352		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+272], 132352		
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+68], 132352		
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+60], 132352		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+200], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+204], 0
push	73					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+320], eax
push	74					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+324], eax
push	107					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+184], eax
push	108					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+196], eax
mov	edx, DWORD PTR _term$[ebp]
add	edx, 72					
mov	eax, DWORD PTR _term$[ebp]
add	eax, 84					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+420], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_print_finish
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+348], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+352], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+356], 0
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_set_raw_mouse_mode
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+364], 0
mov	DWORD PTR _i$86377[ebp], 0
jmp	SHORT $LN7@power_on
mov	edx, DWORD PTR _i$86377[ebp]
add	edx, 1
mov	DWORD PTR _i$86377[ebp], edx
cmp	DWORD PTR _i$86377[ebp], 256		
jge	SHORT $LN5@power_on
mov	eax, DWORD PTR _i$86377[ebp]
push	eax
push	138					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4244]
push	edx
call	_conf_get_int_int
add	esp, 12					
mov	ecx, DWORD PTR _i$86377[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	WORD PTR [edx+ecx*2+3692], ax
jmp	SHORT $LN6@power_on
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN4@power_on
push	0
push	0
push	1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_swap_screen
add	esp, 16					
push	1
push	1
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
push	0
push	0
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_swap_screen
add	esp, 16					
cmp	DWORD PTR _clear$[ebp], 0
je	SHORT $LN3@power_on
push	1
push	1
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_erase_lots
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_find_last_nonempty_line
add	esp, 8
add	eax, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR [ecx+296]
jne	SHORT $LN2@power_on
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
push	1
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN1@power_on
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_schedule_tblink
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_cblink
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_copy_stuff_from_conf PROC
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
push	127					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4308], eax
push	125					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4320], eax
push	97					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4324], eax
push	99					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4328], eax
push	100					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4332], eax
push	102					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4336], eax
push	101					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4340], eax
push	126					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4344], eax
push	61					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4348], eax
push	96					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4352], eax
push	108					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4356], eax
push	141					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4360], eax
push	111					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4364], eax
push	110					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4368], eax
push	176					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4372], eax
push	87					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4376], eax
push	63					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4380], eax
push	94					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4384], eax
push	117					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4388], eax
push	115					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4392], eax
push	137					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4396], eax
push	75					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4400], eax
push	68					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4404], eax
push	64					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4408], eax
push	65					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4412], eax
push	70					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4416], eax
push	66					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4420], eax
push	71					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4424], eax
push	67					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4428], eax
push	69					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4432], eax
push	135					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4436], eax
push	134					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4440], eax
push	72					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4444], eax
push	62					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4448], eax
push	86					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4452], eax
push	85					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4456], eax
push	128					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4460], eax
push	123					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _answerback$86418[ebp], eax
mov	edx, DWORD PTR _answerback$86418[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _maxlen$86419[ebp], eax
push	1
mov	eax, DWORD PTR _maxlen$86419[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4312], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4316], 0
mov	eax, DWORD PTR _answerback$86418[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN5@term_copy_
lea	edx, DWORD PTR _n$86425[ebp]
push	edx
mov	eax, DWORD PTR _answerback$86418[ebp]
push	eax
call	_ctrlparse
add	esp, 8
mov	BYTE PTR _c$86426[ebp], al
cmp	DWORD PTR _n$86425[ebp], 0
je	SHORT $LN2@term_copy_
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4312]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4316]
mov	al, BYTE PTR _c$86426[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4316]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4316], edx
mov	ecx, DWORD PTR _n$86425[ebp]
mov	DWORD PTR _answerback$86418[ebp], ecx
jmp	SHORT $LN1@term_copy_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4312]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4316]
mov	ecx, DWORD PTR _answerback$86418[ebp]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4316]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4316], eax
mov	edx, DWORD PTR _answerback$86418[ebp]
add	edx, 1
mov	DWORD PTR _answerback$86418[ebp], edx
jmp	$LN4@term_copy_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@term_copy_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@term_copy_
DD	-16					
DD	4
DD	$LN7@term_copy_
DB	110					
DB	0
ENDP
_term_reconfig PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	93					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	93					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
xor	ecx, ecx
cmp	esi, eax
setne	cl
mov	DWORD PTR _reset_wrap$[ebp], ecx
push	92					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	92					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
xor	edx, edx
cmp	esi, eax
setne	dl
mov	DWORD PTR _reset_decom$[ebp], edx
push	107					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	107					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
xor	ecx, ecx
cmp	esi, eax
setne	cl
mov	DWORD PTR _reset_bce$[ebp], ecx
push	108					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	108					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
xor	edx, edx
cmp	esi, eax
setne	dl
mov	DWORD PTR _reset_tblink$[ebp], edx
mov	DWORD PTR _reset_charclass$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@term_recon
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN19@term_recon
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	138					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int_int
add	esp, 12					
mov	esi, eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	138					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
cmp	esi, eax
je	SHORT $LN18@term_recon
mov	DWORD PTR _reset_charclass$[ebp], 1
jmp	SHORT $LN20@term_recon
push	125					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	125					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN16@term_recon
push	126					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	126					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
je	$LN17@term_recon
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@term_recon
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4304]
jge	$LN17@term_recon
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	ecx, DWORD PTR [eax+ecx+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4296]
mov	DWORD PTR [edx+ecx], -1
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4296]
mov	DWORD PTR [ecx+edx+4], 0
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	DWORD PTR [edx+ecx], -1
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	DWORD PTR [ecx+edx+4], 0
jmp	$LN14@term_recon
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_free
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4244], eax
cmp	DWORD PTR _reset_wrap$[ebp], 0
je	SHORT $LN12@term_recon
push	93					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv195[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR [edx+136], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv195[ebp]
mov	DWORD PTR [ecx+388], edx
cmp	DWORD PTR _reset_decom$[ebp], 0
je	SHORT $LN11@term_recon
push	92					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv202[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR tv202[ebp]
mov	DWORD PTR [edx+132], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv202[ebp]
mov	DWORD PTR [ecx+384], edx
cmp	DWORD PTR _reset_bce$[ebp], 0
je	SHORT $LN10@term_recon
push	107					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+184], eax
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_set_erase_char
add	esp, 4
cmp	DWORD PTR _reset_tblink$[ebp], 0
je	SHORT $LN9@term_recon
push	108					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4244]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+196], eax
cmp	DWORD PTR _reset_charclass$[ebp], 0
je	SHORT $LN8@term_recon
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@term_recon
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN8@term_recon
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	138					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4244]
push	edx
call	_conf_get_int_int
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	WORD PTR [edx+ecx*2+3692], ax
jmp	SHORT $LN6@term_recon
push	68					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN4@term_recon
push	0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_swap_screen
add	esp, 16					
push	66					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@term_recon
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+348], 0
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_set_raw_mouse_mode
add	esp, 8
push	71					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN2@term_recon
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+372], 55296		
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+368], 55296		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+404], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+208], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+220], 0
push	124					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4244]
push	ecx
call	_conf_get_str
add	esp, 8
test	eax, eax
jne	SHORT $LN1@term_recon
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_print_finish
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_tblink
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_cblink
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_copy_stuff_from_conf
add	esp, 4
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_set_erase_char PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
add	eax, 72					
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN2@set_erase_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, 262143				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+88], eax
pop	ebp
ret	0
ENDP
_term_clrsb PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN4@term_clrsb
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN5@term_clrsb
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@term_clrsb
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+296]
jge	SHORT $LN1@term_clrsb
push	1
push	1555					
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
push	eax
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_line_size
add	esp, 8
jmp	SHORT $LN2@term_clrsb
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+424], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_update_sbar
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_lineptr PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _y$[ebp], 0
jl	SHORT $LN9@lineptr
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _whichtree$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _treeindex$[ebp], edx
jmp	$LN8@lineptr
mov	DWORD PTR _altlines$86281[ebp], 0
cmp	DWORD PTR _screen$[ebp], 0
je	SHORT $LN12@lineptr
push	1017					
push	OFFSET $SG86283
push	OFFSET $SG86284
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4376], 0
je	SHORT $LN7@lineptr
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+420], 0
je	SHORT $LN7@lineptr
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN7@lineptr
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+424]
mov	DWORD PTR _altlines$86281[ebp], edx
mov	eax, DWORD PTR _altlines$86281[ebp]
neg	eax
cmp	DWORD PTR _y$[ebp], eax
jge	SHORT $LN6@lineptr
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _whichtree$[ebp], edx
mov	esi, DWORD PTR _y$[ebp]
add	esi, DWORD PTR _altlines$86281[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_count234
add	esp, 4
add	esi, eax
mov	DWORD PTR _treeindex$[ebp], esi
jmp	SHORT $LN8@lineptr
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _whichtree$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR [ecx+424]
mov	DWORD PTR _treeindex$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _whichtree$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN4@lineptr
mov	edx, DWORD PTR _treeindex$[ebp]
push	edx
mov	eax, DWORD PTR _whichtree$[ebp]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _cline$86289[ebp], eax
push	0
mov	ecx, DWORD PTR _cline$86289[ebp]
push	ecx
call	_decompressline
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
jmp	SHORT $LN3@lineptr
mov	edx, DWORD PTR _treeindex$[ebp]
push	edx
mov	eax, DWORD PTR _whichtree$[ebp]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
jne	$LN2@lineptr
mov	ecx, DWORD PTR _treeindex$[ebp]
push	ecx
mov	edx, DWORD PTR _whichtree$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+424]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_count234
add	esp, 4
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_count234
add	esp, 4
push	eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_count234
add	esp, 4
push	eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG86294
call	_fatalbox
add	esp, 56					
cmp	DWORD PTR _line$[ebp], 0
jne	SHORT $LN13@lineptr
push	1055					
push	OFFSET $SG86297
push	OFFSET $SG86298
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [eax+300]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN1@lineptr
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_resizeline
add	esp, 12					
mov	eax, DWORD PTR _line$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decompressline PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR _shift$[ebp], 0
mov	ecx, DWORD PTR _shift$[ebp]
mov	DWORD PTR _ncols$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_get
add	esp, 4
mov	DWORD PTR _byte$[ebp], eax
mov	eax, DWORD PTR _byte$[ebp]
and	eax, 127				
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
or	eax, DWORD PTR _ncols$[ebp]
mov	DWORD PTR _ncols$[ebp], eax
mov	ecx, DWORD PTR _shift$[ebp]
add	ecx, 7
mov	DWORD PTR _shift$[ebp], ecx
mov	edx, DWORD PTR _byte$[ebp]
and	edx, 128				
jne	SHORT $LN10@decompress
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ldata$[ebp], eax
push	12					
mov	eax, DWORD PTR _ncols$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ldata$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR _ncols$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR _ncols$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ldata$[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _ldata$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR _i$86225[ebp], 0
jmp	SHORT $LN7@decompress
mov	edx, DWORD PTR _i$86225[ebp]
add	edx, 1
mov	DWORD PTR _i$86225[ebp], edx
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR _i$86225[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@decompress
mov	edx, DWORD PTR _i$86225[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+edx+8], 0
jmp	SHORT $LN6@decompress
mov	DWORD PTR _shift$[ebp], 0
mov	edx, DWORD PTR _ldata$[ebp]
mov	ax, WORD PTR _shift$[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_get
add	esp, 4
mov	DWORD PTR _byte$[ebp], eax
mov	edx, DWORD PTR _byte$[ebp]
and	edx, 127				
mov	ecx, DWORD PTR _shift$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _ldata$[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _ldata$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _shift$[ebp]
add	eax, 7
mov	DWORD PTR _shift$[ebp], eax
mov	ecx, DWORD PTR _byte$[ebp]
and	ecx, 128				
jne	SHORT $LN4@decompress
push	OFFSET _readliteral_chr
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_readrle
add	esp, 12					
push	OFFSET _readliteral_attr
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_readrle
add	esp, 12					
push	OFFSET _readliteral_cc
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_readrle
add	esp, 12					
cmp	DWORD PTR _bytes_used$[ebp], 0
je	SHORT $LN1@decompress
mov	edx, DWORD PTR _bytes_used$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _ldata$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@decompress
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@decompress
DD	-28					
DD	12					
DD	$LN13@decompress
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_get	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [ecx+eax]
mov	BYTE PTR tv69[ebp], cl
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+4], eax
movzx	eax, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_readrle PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _n$[ebp], 0
mov	DWORD PTR _state$[ebp], 0
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	$LN7@readrle
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_get
add	esp, 4
mov	DWORD PTR _hdr$86133[ebp], eax
cmp	DWORD PTR _hdr$86133[ebp], 128		
jl	$LN6@readrle
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pos$86135[ebp], ecx
mov	edx, DWORD PTR _hdr$86133[ebp]
sub	edx, 126				
mov	DWORD PTR _count$86136[ebp], edx
mov	eax, DWORD PTR _count$86136[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR _count$86136[ebp]
sub	ecx, 1
mov	DWORD PTR _count$86136[ebp], ecx
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN4@readrle
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+4]
jl	SHORT $LN11@readrle
push	744					
push	OFFSET $SG86141
push	OFFSET $SG86142
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _pos$86135[ebp]
mov	DWORD PTR [edx+4], eax
mov	esi, esp
lea	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
add	eax, DWORD PTR [ecx+20]
push	eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	DWORD PTR _readliteral$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN5@readrle
jmp	SHORT $LN3@readrle
mov	ecx, DWORD PTR _hdr$86133[ebp]
add	ecx, 1
mov	DWORD PTR _count$86144[ebp], ecx
mov	edx, DWORD PTR _count$86144[ebp]
mov	DWORD PTR tv92[ebp], edx
mov	eax, DWORD PTR _count$86144[ebp]
sub	eax, 1
mov	DWORD PTR _count$86144[ebp], eax
cmp	DWORD PTR tv92[ebp], 0
je	SHORT $LN3@readrle
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN12@readrle
push	754					
push	OFFSET $SG86149
push	OFFSET $SG86150
call	__wassert
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
add	eax, DWORD PTR [ecx+20]
push	eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	DWORD PTR _readliteral$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN2@readrle
jmp	$LN8@readrle
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN9@readrle
push	761					
push	OFFSET $SG86152
push	OFFSET $SG86153
call	__wassert
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@readrle
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN15@readrle
DD	-12					
DD	4
DD	$LN14@readrle
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_readliteral_chr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
mov	DWORD PTR _byte$[ebp], eax
cmp	DWORD PTR _byte$[ebp], 128		
jge	SHORT $LN8@readlitera
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _byte$[ebp]
or	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], edx
jmp	$LN7@readlitera
cmp	DWORD PTR _byte$[ebp], 192		
jge	SHORT $LN6@readlitera
mov	ecx, DWORD PTR _byte$[ebp]
and	ecx, -193				
shl	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@readlitera
cmp	DWORD PTR _byte$[ebp], 224		
jge	SHORT $LN4@readlitera
mov	eax, DWORD PTR _byte$[ebp]
and	eax, -225				
shl	eax, 16					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_get
add	esp, 4
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@readlitera
cmp	DWORD PTR _byte$[ebp], 240		
jge	SHORT $LN2@readlitera
mov	eax, DWORD PTR _byte$[ebp]
and	eax, -241				
shl	eax, 24					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_get
add	esp, 4
shl	eax, 16					
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@readlitera
cmp	DWORD PTR _byte$[ebp], 240		
je	SHORT $LN11@readlitera
push	792					
push	OFFSET $SG86174
push	OFFSET $SG86175
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_get
add	esp, 4
shl	eax, 24					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
shl	eax, 16					
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -256				
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_readliteral_attr PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_get
add	esp, 4
shl	eax, 8
mov	DWORD PTR _val$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_get
add	esp, 4
or	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 32768		
jb	SHORT $LN1@readlitera@2
mov	edx, DWORD PTR _val$[ebp]
and	edx, -32769				
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
shl	eax, 16					
mov	DWORD PTR _val$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_get
add	esp, 4
shl	eax, 8
or	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _val$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_get
add	esp, 4
or	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
shr	eax, 23					
and	eax, 255				
mov	DWORD PTR _colourbits$[ebp], eax
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, 8388607				
mov	DWORD PTR _attr$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
shr	edx, 4
shl	edx, 8
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 15					
or	edx, eax
mov	DWORD PTR _attr$[ebp], edx
mov	ecx, DWORD PTR _attr$[ebp]
shr	ecx, 13					
shl	ecx, 17					
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 8191				
or	ecx, edx
mov	DWORD PTR _attr$[ebp], ecx
mov	eax, DWORD PTR _colourbits$[ebp]
shr	eax, 4
shl	eax, 13					
or	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR _attr$[ebp], eax
mov	ecx, DWORD PTR _colourbits$[ebp]
and	ecx, 15					
shl	ecx, 4
or	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR _attr$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_readliteral_cc PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	eax, ecx
cdq
mov	ecx, 12					
idiv	ecx
mov	DWORD PTR _x$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, 1
test	eax, eax
je	SHORT $LN4@readlitera@3
mov	DWORD PTR _zstate$[ebp], 0
lea	ecx, DWORD PTR _zstate$[ebp]
push	ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
lea	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_readliteral_chr
add	esp, 16					
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN1@readlitera@3
jmp	SHORT $LN4@readlitera@3
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
call	_add_cc
add	esp, 12					
jmp	SHORT $LN3@readlitera@3
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@readlitera@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN8@readlitera@3
DD	-20					
DD	12					
DD	$LN6@readlitera@3
DD	-32					
DD	4
DD	$LN7@readlitera@3
DB	122					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
DB	110					
DB	0
ENDP
_add_cc	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _col$[ebp], 0
jl	SHORT $LN12@add_cc
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _col$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN13@add_cc
push	205					
push	OFFSET $SG85860
push	OFFSET $SG85861
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _line$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	$LN4@add_cc
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _n$85863[ebp], edx
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [edx+8]
lea	edx, DWORD PTR [eax+ecx+16]
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR [eax+8], edx
push	12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _n$85863[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR _n$85863[ebp]
cmp	eax, DWORD PTR [edx+8]
jge	SHORT $LN4@add_cc
mov	ecx, DWORD PTR _n$85863[ebp]
add	ecx, 1
mov	edx, DWORD PTR _line$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jge	SHORT $LN6@add_cc
mov	eax, DWORD PTR _n$85863[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+eax+8], 1
jmp	SHORT $LN5@add_cc
mov	eax, DWORD PTR _n$85863[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+eax+8], 0
mov	eax, DWORD PTR _n$85863[ebp]
add	eax, 1
mov	DWORD PTR _n$85863[ebp], eax
jmp	SHORT $LN8@add_cc
mov	ecx, DWORD PTR _col$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [eax+ecx+8], 0
je	SHORT $LN3@add_cc
mov	ecx, DWORD PTR _col$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _col$[ebp]
add	edx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _col$[ebp], edx
jmp	SHORT $LN4@add_cc
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _newcc$[ebp], ecx
mov	edx, DWORD PTR _newcc$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [ecx+edx+8], 0
je	SHORT $LN2@add_cc
mov	edx, DWORD PTR _newcc$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _newcc$[ebp]
add	eax, DWORD PTR [ecx+edx+8]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN1@add_cc
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _newcc$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+eax+8], 0
mov	eax, DWORD PTR _newcc$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _chr$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _newcc$[ebp]
sub	edx, DWORD PTR _col$[ebp]
mov	eax, DWORD PTR _col$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+8], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_resizeline PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _cols$[ebp]
je	$LN15@resizeline
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _oldcols$[ebp], eax
mov	ecx, DWORD PTR _cols$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN13@resizeline
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _oldcols$[ebp]
jge	SHORT $LN11@resizeline
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_clear_cc
add	esp, 8
jmp	SHORT $LN12@resizeline
mov	eax, DWORD PTR _cols$[ebp]
cmp	eax, DWORD PTR _oldcols$[ebp]
jge	SHORT $LN10@resizeline
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+4]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _oldcols$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR [edx+20]
push	ecx
mov	eax, DWORD PTR _cols$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
add	eax, DWORD PTR [ecx+20]
push	eax
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _cols$[ebp]
sub	edx, DWORD PTR _oldcols$[ebp]
mov	eax, DWORD PTR _line$[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+8], edx
push	12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR _cols$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _cols$[ebp]
cmp	ecx, DWORD PTR _oldcols$[ebp]
jle	SHORT $LN9@resizeline
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
imul	ecx, 12					
push	ecx
mov	edx, DWORD PTR _oldcols$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
add	edx, DWORD PTR [eax+20]
push	edx
mov	ecx, DWORD PTR _cols$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR [edx+20]
push	ecx
call	_memmove
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@resizeline
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _oldcols$[ebp]
jge	SHORT $LN6@resizeline
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _cols$[ebp]
jge	SHORT $LN6@resizeline
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+eax+8], 0
je	SHORT $LN5@resizeline
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _cols$[ebp]
sub	ecx, DWORD PTR _oldcols$[ebp]
add	ecx, DWORD PTR [edx+eax+8]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [eax+edx+8], ecx
jmp	SHORT $LN7@resizeline
mov	ecx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN4@resizeline
mov	edx, DWORD PTR _cols$[ebp]
sub	edx, DWORD PTR _oldcols$[ebp]
mov	eax, DWORD PTR _line$[ebp]
add	edx, DWORD PTR [eax+16]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _oldcols$[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN3@resizeline
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _cols$[ebp]
jge	SHORT $LN15@resizeline
mov	edx, DWORD PTR _term$[ebp]
add	edx, 72					
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [ecx+20]
add	ecx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN2@resizeline
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_clear_cc PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _col$[ebp]
mov	DWORD PTR _origcol$[ebp], eax
cmp	DWORD PTR _col$[ebp], 0
jl	SHORT $LN8@clear_cc
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR _col$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN9@clear_cc
push	255					
push	OFFSET $SG85886
push	OFFSET $SG85887
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _col$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [eax+ecx+8], 0
jne	SHORT $LN5@clear_cc
jmp	$LN6@clear_cc
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _oldfree$[ebp], edx
mov	eax, DWORD PTR _col$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _col$[ebp]
add	ecx, DWORD PTR [edx+eax+8]
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _col$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+eax+8], 0
je	SHORT $LN3@clear_cc
mov	eax, DWORD PTR _col$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _col$[ebp]
add	ecx, DWORD PTR [edx+eax+8]
mov	DWORD PTR _col$[ebp], ecx
jmp	SHORT $LN4@clear_cc
cmp	DWORD PTR _oldfree$[ebp], 0
je	SHORT $LN2@clear_cc
mov	edx, DWORD PTR _oldfree$[ebp]
sub	edx, DWORD PTR _col$[ebp]
mov	eax, DWORD PTR _col$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+8], edx
jmp	SHORT $LN1@clear_cc
mov	edx, DWORD PTR _col$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+edx+8], 0
mov	edx, DWORD PTR _origcol$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+edx+8], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_check_line_size PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [eax+300]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN2@check_line
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_resizeline
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4464					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _term$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _frontend$[ebp]
mov	DWORD PTR [eax+4232], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [edx+4240], eax
mov	ecx, DWORD PTR _myconf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4244], eax
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4236], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx], 65535			
push	OFFSET $SG86486
mov	edx, DWORD PTR _term$[ebp]
add	edx, 2624				
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4260], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4264], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4208], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4212], 0
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 96					
push	ecx
call	_bufchain_init
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
add	edx, 248				
push	edx
call	_bufchain_init
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+240], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+236], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+260], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+328], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+336], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+340], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+360], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+180], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+192], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+188], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+308], 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+332], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3656], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_copy_stuff_from_conf
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+424], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+32], -1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3648], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_deselect
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+300], -1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+296], -1
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_power_on
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4204], -1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4220], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4224], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4248], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4276], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4280], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4284], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4288], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4292], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4252], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4304], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4300], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4296], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+72], 55328		
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+76], 132352		
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _term$[ebp]
add	eax, 72					
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _term$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_free PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN15@term_free
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN16@term_free
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_freetree234
add	esp, 4
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN13@term_free
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_freeline
add	esp, 4
jmp	SHORT $LN14@term_free
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_freetree234
add	esp, 4
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN11@term_free
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_freeline
add	esp, 4
jmp	SHORT $LN12@term_free
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN10@term_free
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@term_free
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+296]
jge	SHORT $LN10@term_free
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_freeline
add	esp, 4
jmp	SHORT $LN8@term_free
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN5@term_free
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _beep$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _beep$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _beep$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN6@term_free
mov	edx, DWORD PTR _term$[ebp]
add	edx, 96					
push	edx
call	_bufchain_clear
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+260], 0
je	SHORT $LN4@term_free
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+260]
push	edx
call	_printer_finish_job
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4208]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4276]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4284]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4288]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@term_free
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4304]
jge	SHORT $LN1@term_free
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	ecx, DWORD PTR [eax+ecx+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+8]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	eax, DWORD PTR [edx+eax+12]
push	eax
call	_safefree
add	esp, 4
jmp	$LN2@term_free
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3648]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_expire_timer_context
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_free
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_freeline PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN2@freeline
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_size PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR _oldrows$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+420]
mov	DWORD PTR _save_alt_which$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _newrows$[ebp]
cmp	edx, DWORD PTR [ecx+296]
jne	SHORT $LN47@term_size
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _newcols$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN47@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _newsavelines$[ebp]
cmp	eax, DWORD PTR [edx+304]
jne	SHORT $LN47@term_size
jmp	$LN48@term_size
cmp	DWORD PTR _newrows$[ebp], 1
jge	SHORT $LN46@term_size
mov	DWORD PTR _newrows$[ebp], 1
cmp	DWORD PTR _newcols$[ebp], 1
jge	SHORT $LN45@term_size
mov	DWORD PTR _newcols$[ebp], 1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_deselect
add	esp, 4
push	0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_swap_screen
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+412], 0
mov	edx, DWORD PTR _newrows$[ebp]
sub	edx, 1
mov	DWORD PTR tv83[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR [edx+416], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+296], -1
jne	SHORT $LN44@term_size
push	0
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4], eax
push	0
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+296], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_count234
add	esp, 4
mov	DWORD PTR _sblen$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_count234
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+296], eax
je	SHORT $LN43@term_size
push	1758					
push	OFFSET $SG86552
push	OFFSET $SG86553
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
cmp	edx, DWORD PTR _newrows$[ebp]
jge	$LN39@term_size
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+20], 0
jle	$LN41@term_size
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _sblen$[ebp]
cmp	edx, DWORD PTR [ecx+20]
jge	SHORT $LN51@term_size
push	1763					
push	OFFSET $SG86560
push	OFFSET $SG86561
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _sblen$[ebp]
sub	ecx, 1
mov	DWORD PTR _sblen$[ebp], ecx
mov	edx, DWORD PTR _sblen$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _cline$86558[ebp], eax
push	0
mov	edx, DWORD PTR _cline$86558[ebp]
push	edx
call	_decompressline
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _cline$86558[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+20], eax
push	0
mov	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_addpos234
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+108], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+116]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+116], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+264]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+264], eax
jmp	SHORT $LN40@term_size
push	0
mov	edx, DWORD PTR _newcols$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_newline
add	esp, 12					
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_count234
add	esp, 4
push	eax
mov	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_addpos234
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+296], ecx
jmp	$LN43@term_size
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
cmp	ecx, DWORD PTR _newrows$[ebp]
jle	$LN38@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+108], eax
jge	SHORT $LN37@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_freeline
add	esp, 4
jmp	$LN36@term_size
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _sblen$[ebp]
mov	DWORD PTR tv210[ebp], eax
mov	ecx, DWORD PTR _sblen$[ebp]
add	ecx, 1
mov	DWORD PTR _sblen$[ebp], ecx
mov	edx, DWORD PTR tv210[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_compressline
add	esp, 4
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_addpos234
add	esp, 12					
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_freeline
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+116]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+116], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+380]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+380], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+264]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+264], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+296], edx
jmp	$LN39@term_size
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
cmp	edx, DWORD PTR _newrows$[ebp]
je	SHORT $LN52@term_size
push	1800					
push	OFFSET $SG86570
push	OFFSET $SG86571
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_count234
add	esp, 4
cmp	eax, DWORD PTR _newrows$[ebp]
je	SHORT $LN35@term_size
push	1801					
push	OFFSET $SG86573
push	OFFSET $SG86574
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _sblen$[ebp]
cmp	ecx, DWORD PTR _newsavelines$[ebp]
jle	SHORT $LN34@term_size
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _sblen$[ebp]
sub	edx, 1
mov	DWORD PTR _sblen$[ebp], edx
jmp	SHORT $LN35@term_size
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _sblen$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jge	SHORT $LN33@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _sblen$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_count234
add	esp, 4
cmp	eax, DWORD PTR _newsavelines$[ebp]
jle	SHORT $LN54@term_size
push	1811					
push	OFFSET $SG86580
push	OFFSET $SG86581
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_count234
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	eax, DWORD PTR [ecx+20]
jge	SHORT $LN55@term_size
push	1812					
push	OFFSET $SG86583
push	OFFSET $SG86584
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
push	4
mov	ecx, DWORD PTR _newrows$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _newdisp$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN32@term_size
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _newrows$[ebp]
jge	SHORT $LN30@term_size
push	0
mov	ecx, DWORD PTR _newcols$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_newline
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _newdisp$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN29@term_size
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _newcols$[ebp]
jge	SHORT $LN27@term_size
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _newdisp$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+edx+4], 262143		
jmp	SHORT $LN28@term_size
jmp	SHORT $LN31@term_size
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN26@term_size
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@term_size
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _oldrows$[ebp]
jge	SHORT $LN26@term_size
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_freeline
add	esp, 4
jmp	SHORT $LN24@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _newdisp$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+32], -1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+28], -1
push	0
call	_newtree234
add	esp, 4
mov	DWORD PTR _newalt$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN22@term_size
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _newrows$[ebp]
jge	SHORT $LN20@term_size
push	1
mov	ecx, DWORD PTR _newcols$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_newline
add	esp, 12					
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _newalt$[ebp]
push	edx
call	_addpos234
add	esp, 12					
jmp	SHORT $LN21@term_size
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN19@term_size
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN17@term_size
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_freeline
add	esp, 4
jmp	SHORT $LN18@term_size
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _newalt$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+424], 0
push	1
mov	eax, DWORD PTR _newcols$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3648]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3648], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+300], 0
jle	SHORT $LN56@term_size
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR tv341[ebp], ecx
jmp	SHORT $LN57@term_size
mov	DWORD PTR tv341[ebp], 0
mov	edx, DWORD PTR tv341[ebp]
mov	DWORD PTR _i$86609[ebp], edx
jmp	SHORT $LN16@term_size
mov	eax, DWORD PTR _i$86609[ebp]
add	eax, 1
mov	DWORD PTR _i$86609[ebp], eax
mov	ecx, DWORD PTR _i$86609[ebp]
cmp	ecx, DWORD PTR _newcols$[ebp]
jge	SHORT $LN14@term_size
mov	edx, DWORD PTR _i$86609[ebp]
and	edx, -2147483641			
jns	SHORT $LN58@term_size
dec	edx
or	edx, -8					
inc	edx
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3648]
mov	eax, DWORD PTR _i$86609[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	SHORT $LN15@term_size
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+116], 0
jge	SHORT $LN13@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+116]
cmp	ecx, DWORD PTR _newrows$[ebp]
jl	SHORT $LN12@term_size
mov	edx, DWORD PTR _newrows$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+116], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+120]
cmp	edx, DWORD PTR _newcols$[ebp]
jl	SHORT $LN11@term_size
mov	eax, DWORD PTR _newcols$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+120], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+264], 0
jge	SHORT $LN10@term_size
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+264], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+264]
cmp	edx, DWORD PTR _newrows$[ebp]
jl	SHORT $LN9@term_size
mov	eax, DWORD PTR _newrows$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+264], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+268]
cmp	eax, DWORD PTR _newcols$[ebp]
jl	SHORT $LN8@term_size
mov	ecx, DWORD PTR _newcols$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+268], ecx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], 0
jge	SHORT $LN7@term_size
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+108], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
cmp	eax, DWORD PTR _newrows$[ebp]
jl	SHORT $LN6@term_size
mov	ecx, DWORD PTR _newrows$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
cmp	ecx, DWORD PTR _newcols$[ebp]
jl	SHORT $LN5@term_size
mov	edx, DWORD PTR _newcols$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], edx
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+380], 0
jge	SHORT $LN4@term_size
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+380], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+380]
cmp	ecx, DWORD PTR _newrows$[ebp]
jl	SHORT $LN3@term_size
mov	edx, DWORD PTR _newrows$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+380], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+376]
cmp	edx, DWORD PTR _newcols$[ebp]
jl	SHORT $LN2@term_size
mov	eax, DWORD PTR _newcols$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+376], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+380], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+376], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+392], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _newrows$[ebp]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _newcols$[ebp]
mov	DWORD PTR [edx+300], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _newsavelines$[ebp]
mov	DWORD PTR [ecx+304], edx
push	0
push	0
mov	eax, DWORD PTR _save_alt_which$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_swap_screen
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_update_sbar
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_update
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4220], 0
je	SHORT $LN48@term_size
mov	esi, esp
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4224]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4220]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_newline PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
push	12					
mov	eax, DWORD PTR _cols$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@newline
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _cols$[ebp]
jge	SHORT $LN1@newline
cmp	DWORD PTR _bce$[ebp], 0
je	SHORT $LN6@newline
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
mov	DWORD PTR tv79[ebp], ecx
jmp	SHORT $LN7@newline
mov	edx, DWORD PTR _term$[ebp]
add	edx, 72					
mov	DWORD PTR tv79[ebp], edx
mov	eax, DWORD PTR tv79[ebp]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [edx+20]
add	edx, ecx
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN2@newline
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR _cols$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _cols$[ebp]
mov	DWORD PTR [eax+4], ecx
xor	edx, edx
mov	eax, DWORD PTR _line$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _line$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compressline PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _buffer$[ebp], 0
mov	DWORD PTR _buffer$[ebp+4], 0
mov	DWORD PTR _buffer$[ebp+8], 0
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _n$86097[ebp], edx
cmp	DWORD PTR _n$86097[ebp], 128		
jl	SHORT $LN3@compressli
mov	eax, DWORD PTR _n$86097[ebp]
and	eax, 127				
or	eax, 128				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	edx, DWORD PTR _n$86097[ebp]
sar	edx, 7
mov	DWORD PTR _n$86097[ebp], edx
jmp	SHORT $LN4@compressli
movzx	eax, BYTE PTR _n$86097[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	edx, DWORD PTR _ldata$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _n$86103[ebp], eax
cmp	DWORD PTR _n$86103[ebp], 128		
jl	SHORT $LN1@compressli
mov	ecx, DWORD PTR _n$86103[ebp]
and	ecx, 127				
or	ecx, 128				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _n$86103[ebp]
sar	eax, 7
mov	DWORD PTR _n$86103[ebp], eax
jmp	SHORT $LN2@compressli
movzx	ecx, BYTE PTR _n$86103[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
push	OFFSET _makeliteral_chr
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_makerle
add	esp, 12					
push	OFFSET _makeliteral_attr
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_makerle
add	esp, 12					
push	OFFSET _makeliteral_cc
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_makerle
add	esp, 12					
push	1
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_saferealloc
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@compressli
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@compressli
DD	-16					
DD	12					
DD	$LN7@compressli
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_add	PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN1@add
mov	eax, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [eax+4]
imul	eax, 3
cdq
sub	eax, edx
sar	eax, 1
add	eax, 512				
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+8], eax
push	1
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_makerle PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _c$[ebp], ecx
mov	DWORD PTR _state$[ebp], 0
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _hdrpos$[ebp], edx
mov	DWORD PTR _hdrsize$[ebp], 0
push	0
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	DWORD PTR _prevpos$[ebp], 0
mov	ecx, DWORD PTR _prevpos$[ebp]
mov	DWORD PTR _prevlen$[ebp], ecx
mov	DWORD PTR _prev2$[ebp], 0
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
test	edx, edx
jle	SHORT $LN20@makerle
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN21@makerle
mov	DWORD PTR tv71[ebp], 0
cmp	DWORD PTR tv71[ebp], 0
je	$LN16@makerle
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _thispos$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 12					
mov	DWORD PTR _c$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _state$[ebp]
push	edx
mov	eax, DWORD PTR tv76[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	DWORD PTR _makeliteral$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _thispos$[ebp]
mov	DWORD PTR _thislen$[ebp], eax
mov	ecx, DWORD PTR _thislen$[ebp]
cmp	ecx, DWORD PTR _prevlen$[ebp]
jne	$LN15@makerle
mov	edx, DWORD PTR _thislen$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _thispos$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _prevpos$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN15@makerle
cmp	DWORD PTR _thislen$[ebp], 1
jg	SHORT $LN13@makerle
cmp	DWORD PTR _prev2$[ebp], 0
je	$LN14@makerle
mov	ecx, DWORD PTR _hdrsize$[ebp]
sub	ecx, 1
mov	DWORD PTR _hdrsize$[ebp], ecx
cmp	DWORD PTR _prev2$[ebp], 0
je	SHORT $LN12@makerle
cmp	DWORD PTR _hdrsize$[ebp], 0
jg	SHORT $LN22@makerle
push	416					
push	OFFSET $SG85992
push	OFFSET $SG85993
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _hdrsize$[ebp]
sub	eax, 1
mov	DWORD PTR _hdrsize$[ebp], eax
mov	ecx, DWORD PTR _prevpos$[ebp]
sub	ecx, DWORD PTR _prevlen$[ebp]
mov	DWORD PTR _prevpos$[ebp], ecx
cmp	DWORD PTR _hdrsize$[ebp], 0
jne	SHORT $LN11@makerle
mov	edx, DWORD PTR _hdrpos$[ebp]
add	edx, 1
cmp	DWORD PTR _prevpos$[ebp], edx
je	SHORT $LN23@makerle
push	422					
push	OFFSET $SG85996
push	OFFSET $SG85997
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _hdrpos$[ebp]
mov	DWORD PTR _runpos$85988[ebp], ecx
mov	edx, DWORD PTR _prevpos$[ebp]
add	edx, DWORD PTR _prevlen$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN10@makerle
mov	ecx, DWORD PTR _prevlen$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _prevpos$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _prevpos$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _prevpos$[ebp]
mov	DWORD PTR _runpos$85988[ebp], edx
mov	eax, DWORD PTR _prevlen$[ebp]
mov	ecx, DWORD PTR _prevpos$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+4], edx
cmp	DWORD PTR _hdrsize$[ebp], 1
jl	SHORT $LN24@makerle
cmp	DWORD PTR _hdrsize$[ebp], 128		
jle	SHORT $LN25@makerle
push	433					
push	OFFSET $SG86000
push	OFFSET $SG86001
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _hdrsize$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR _hdrpos$[ebp]
mov	BYTE PTR [ecx+eax], dl
xor	ecx, ecx
cmp	DWORD PTR _prev2$[ebp], 0
setne	cl
add	ecx, 2
mov	DWORD PTR _runlen$85989[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
jle	$LN8@makerle
cmp	DWORD PTR _runlen$85989[ebp], 129	
jge	$LN8@makerle
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _tmppos$86005[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR _oldstate$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _state$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	DWORD PTR _makeliteral$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _tmppos$86005[ebp]
mov	DWORD PTR _tmplen$86006[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _tmppos$86005[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _tmplen$86006[ebp]
cmp	eax, DWORD PTR _thislen$[ebp]
jne	SHORT $LN6@makerle
mov	ecx, DWORD PTR _tmplen$86006[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _tmppos$86005[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _runpos$85988[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN7@makerle
mov	edx, DWORD PTR _oldstate$[ebp]
mov	DWORD PTR _state$[ebp], edx
jmp	SHORT $LN8@makerle
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 12					
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _runlen$85989[ebp]
add	edx, 1
mov	DWORD PTR _runlen$85989[ebp], edx
jmp	$LN9@makerle
cmp	DWORD PTR _runlen$85989[ebp], 2
jl	SHORT $LN26@makerle
cmp	DWORD PTR _runlen$85989[ebp], 129	
jle	SHORT $LN27@makerle
push	454					
push	OFFSET $SG86010
push	OFFSET $SG86011
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _runlen$85989[ebp]
add	ecx, 126				
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _runpos$85988[ebp]
mov	BYTE PTR [eax+edx], cl
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _hdrpos$[ebp], ecx
mov	DWORD PTR _hdrsize$[ebp], 0
push	0
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	DWORD PTR _prevpos$[ebp], 0
mov	eax, DWORD PTR _prevpos$[ebp]
mov	DWORD PTR _prevlen$[ebp], eax
mov	DWORD PTR _prev2$[ebp], 0
jmp	$LN17@makerle
jmp	SHORT $LN5@makerle
mov	DWORD PTR _prev2$[ebp], 1
mov	ecx, DWORD PTR _thislen$[ebp]
mov	DWORD PTR _prevlen$[ebp], ecx
mov	edx, DWORD PTR _thispos$[ebp]
mov	DWORD PTR _prevpos$[ebp], edx
jmp	SHORT $LN4@makerle
mov	DWORD PTR _prev2$[ebp], 0
mov	eax, DWORD PTR _thislen$[ebp]
mov	DWORD PTR _prevlen$[ebp], eax
mov	ecx, DWORD PTR _thispos$[ebp]
mov	DWORD PTR _prevpos$[ebp], ecx
mov	edx, DWORD PTR _hdrsize$[ebp]
add	edx, 1
mov	DWORD PTR _hdrsize$[ebp], edx
cmp	DWORD PTR _hdrsize$[ebp], 128		
jne	SHORT $LN3@makerle
mov	eax, DWORD PTR _hdrsize$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _hdrpos$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _hdrpos$[ebp], eax
mov	DWORD PTR _hdrsize$[ebp], 0
push	0
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	DWORD PTR _prevpos$[ebp], 0
mov	edx, DWORD PTR _prevpos$[ebp]
mov	DWORD PTR _prevlen$[ebp], edx
mov	DWORD PTR _prev2$[ebp], 0
jmp	$LN17@makerle
cmp	DWORD PTR _hdrsize$[ebp], 0
jle	SHORT $LN2@makerle
cmp	DWORD PTR _hdrsize$[ebp], 128		
jle	SHORT $LN28@makerle
push	500					
push	OFFSET $SG86017
push	OFFSET $SG86018
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _hdrsize$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _hdrpos$[ebp]
mov	BYTE PTR [eax+edx], cl
jmp	SHORT $LN18@makerle
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _hdrpos$[ebp]
mov	DWORD PTR [eax+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@makerle
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN31@makerle
DD	-44					
DD	4
DD	$LN30@makerle
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_makeliteral_chr PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -128				
mov	edx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [edx]
jne	SHORT $LN8@makelitera
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 127				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
jmp	$LN7@makelitera
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 16384			
jae	SHORT $LN6@makelitera
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 8
and	edx, 63					
or	edx, 128				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
jmp	$LN7@makelitera
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx], 2097152		
jae	SHORT $LN4@makelitera
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
and	eax, 31					
or	eax, 192				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
jmp	$LN7@makelitera
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx], 268435456		
jae	SHORT $LN2@makelitera
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
and	ecx, 15					
or	ecx, 224				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 16					
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 8
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
jmp	SHORT $LN7@makelitera
push	240					
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 8
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -256				
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_makeliteral_attr PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _attr$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
shr	edx, 13					
and	edx, 15					
mov	DWORD PTR _colourbits$[ebp], edx
mov	eax, DWORD PTR _colourbits$[ebp]
shl	eax, 4
mov	DWORD PTR _colourbits$[ebp], eax
mov	ecx, DWORD PTR _attr$[ebp]
shr	ecx, 4
and	ecx, 15					
or	ecx, DWORD PTR _colourbits$[ebp]
mov	DWORD PTR _colourbits$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
shr	edx, 17					
shl	edx, 13					
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 8191				
or	edx, eax
mov	DWORD PTR _attr$[ebp], edx
mov	ecx, DWORD PTR _attr$[ebp]
shr	ecx, 8
shl	ecx, 4
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 15					
or	ecx, edx
mov	DWORD PTR _attr$[ebp], ecx
mov	eax, DWORD PTR _colourbits$[ebp]
shl	eax, 23					
or	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR _attr$[ebp], eax
cmp	DWORD PTR _attr$[ebp], 32768		
jae	SHORT $LN2@makelitera@2
mov	ecx, DWORD PTR _attr$[ebp]
shr	ecx, 8
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
jmp	SHORT $LN3@makelitera@2
mov	edx, DWORD PTR _attr$[ebp]
shr	edx, 24					
and	edx, 127				
or	edx, 128				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
mov	ecx, DWORD PTR _attr$[ebp]
shr	ecx, 16					
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_add
add	esp, 8
mov	eax, DWORD PTR _attr$[ebp]
shr	eax, 8
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_add
add	esp, 8
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_add
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_makeliteral_cc PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@makelitera@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN5@makelitera@3
push	625					
push	OFFSET $SG86083
push	OFFSET $SG86084
call	__wassert
add	esp, 12					
mov	DWORD PTR _zstate$[ebp], 0
lea	edx, DWORD PTR _zstate$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_makeliteral_chr
add	esp, 12					
jmp	SHORT $LN2@makelitera@3
mov	DWORD PTR _z$[ebp], 0
mov	DWORD PTR _zstate$[ebp], 0
lea	edx, DWORD PTR _zstate$[ebp]
push	edx
lea	eax, DWORD PTR _z$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_makeliteral_chr
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@makelitera@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@makelitera@3
DD	-12					
DD	4
DD	$LN6@makelitera@3
DD	-32					
DD	12					
DD	$LN7@makelitera@3
DB	122					
DB	0
DB	122					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_term_provide_resize_fn PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _resize_fn$[ebp]
mov	DWORD PTR [eax+4220], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _resize_ctx$[ebp]
mov	DWORD PTR [edx+4224], eax
cmp	DWORD PTR _resize_fn$[ebp], 0
je	SHORT $LN2@term_provi
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+300], 0
jle	SHORT $LN2@term_provi
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+296], 0
jle	SHORT $LN2@term_provi
mov	esi, esp
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
push	eax
mov	ecx, DWORD PTR _resize_ctx$[ebp]
push	ecx
call	DWORD PTR _resize_fn$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_find_last_nonempty_line PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _screen$[ebp]
push	eax
call	_count234
add	esp, 4
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN8@find_last_
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN6@find_last_
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _screen$[ebp]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _line$86646[ebp], eax
mov	DWORD PTR _j$86647[ebp], 0
jmp	SHORT $LN5@find_last_
mov	ecx, DWORD PTR _j$86647[ebp]
add	ecx, 1
mov	DWORD PTR _j$86647[ebp], ecx
mov	edx, DWORD PTR _line$86646[ebp]
mov	eax, DWORD PTR _j$86647[ebp]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN3@find_last_
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR _j$86647[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$86646[ebp]
add	edx, DWORD PTR [eax+20]
push	edx
call	_termchars_equal
add	esp, 8
test	eax, eax
jne	SHORT $LN2@find_last_
jmp	SHORT $LN3@find_last_
jmp	SHORT $LN4@find_last_
mov	ecx, DWORD PTR _line$86646[ebp]
mov	edx, DWORD PTR _j$86647[ebp]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN1@find_last_
jmp	SHORT $LN6@find_last_
jmp	SHORT $LN7@find_last_
mov	eax, DWORD PTR _i$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_termchars_equal PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_termchars_equal_override
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_termchars_equal_override PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _bchr$[ebp]
je	SHORT $LN8@termchars_
xor	eax, eax
jmp	SHORT $LN9@termchars_
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 268435455				
mov	ecx, DWORD PTR _battr$[ebp]
and	ecx, 268435455				
cmp	eax, ecx
je	SHORT $LN6@termchars_
xor	eax, eax
jmp	SHORT $LN9@termchars_
mov	edx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN4@termchars_
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@termchars_
mov	ecx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN2@termchars_
mov	edx, DWORD PTR _b$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN3@termchars_
xor	eax, eax
jmp	SHORT $LN9@termchars_
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
imul	eax, 12					
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN1@termchars_
xor	eax, eax
jmp	SHORT $LN9@termchars_
jmp	SHORT $LN6@termchars_
mov	eax, 1
pop	ebp
ret	0
ENDP
_swap_screen PROC
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
cmp	DWORD PTR _which$[ebp], 0
jne	SHORT $LN21@swap_scree
mov	DWORD PTR _reset$[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _which$[ebp]
cmp	ecx, DWORD PTR [eax+420]
je	$LN20@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _which$[ebp]
mov	DWORD PTR [edx+420], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _ttr$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _ttr$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_find_last_nonempty_line
add	esp, 8
add	eax, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+424], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN19@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN19@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	DWORD PTR [edx+112], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+376], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN18@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN18@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+108], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN17@swap_scree
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+412]
mov	DWORD PTR [ecx+124], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+412], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN16@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+416]
mov	DWORD PTR [edx+128], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+416], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN15@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+132], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+384], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN14@swap_scree
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+388]
mov	DWORD PTR [ecx+136], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+388], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN13@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+392]
mov	DWORD PTR [edx+140], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+392], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN12@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+144], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN11@swap_scree
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+400]
mov	DWORD PTR [ecx+148], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+400], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN10@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+408]
mov	DWORD PTR [edx+220], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+408], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN9@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+208], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+404], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR [edx+120]
mov	DWORD PTR _tp$[ebp], eax
mov	DWORD PTR _tp$[ebp+4], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN8@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN8@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+264]
mov	ecx, DWORD PTR [edx+268]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+116], eax
mov	DWORD PTR [edx+120], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _tp$[ebp]
mov	DWORD PTR [eax+264], ecx
mov	edx, DWORD PTR _tp$[ebp+4]
mov	DWORD PTR [eax+268], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN7@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN7@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	DWORD PTR [edx+152], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+276], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN6@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN6@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	DWORD PTR [eax+156], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+280], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN5@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN5@swap_scree
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	DWORD PTR [ecx+68], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+272], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN4@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN4@swap_scree
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx+160], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+284], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+164]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN3@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN3@swap_scree
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+288], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+212]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _reset$[ebp], 0
jne	SHORT $LN2@swap_scree
cmp	DWORD PTR _keep_cur_pos$[ebp], 0
jne	SHORT $LN2@swap_scree
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+292]
mov	DWORD PTR [ecx+212], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+292], edx
cmp	DWORD PTR _reset$[ebp], 0
je	SHORT $LN22@swap_scree
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN22@swap_scree
push	1
push	1
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_erase_lots
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@swap_scree
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN25@swap_scree
DD	-16					
DD	8
DD	$LN24@swap_scree
DB	116					
DB	112					
DB	0
ENDP
_update_sbar PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sblines
add	esp, 4
mov	DWORD PTR _nscroll$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _nscroll$[ebp]
add	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _nscroll$[ebp]
add	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_set_sbar
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sblines PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_count234
add	esp, 4
mov	DWORD PTR _sblines$[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4376], 0
je	SHORT $LN1@sblines
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+420], 0
je	SHORT $LN1@sblines
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN1@sblines
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _sblines$[ebp]
add	eax, DWORD PTR [edx+424]
mov	DWORD PTR _sblines$[ebp], eax
mov	eax, DWORD PTR _sblines$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_scroll	PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _topline$[ebp], 0
jne	SHORT $LN30@scroll
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+420], 0
je	SHORT $LN31@scroll
mov	DWORD PTR _sb$[ebp], 0
mov	ecx, DWORD PTR _botline$[ebp]
sub	ecx, DWORD PTR _topline$[ebp]
add	ecx, 1
mov	DWORD PTR _scrollwinsize$[ebp], ecx
cmp	DWORD PTR _lines$[ebp], 0
jge	$LN29@scroll
mov	edx, DWORD PTR _lines$[ebp]
neg	edx
mov	DWORD PTR _lines$[ebp], edx
mov	eax, DWORD PTR _lines$[ebp]
cmp	eax, DWORD PTR _scrollwinsize$[ebp]
jle	SHORT $LN27@scroll
mov	ecx, DWORD PTR _scrollwinsize$[ebp]
mov	DWORD PTR _lines$[ebp], ecx
mov	edx, DWORD PTR _lines$[ebp]
mov	eax, DWORD PTR _lines$[ebp]
sub	eax, 1
mov	DWORD PTR _lines$[ebp], eax
test	edx, edx
jle	SHORT $LN34@scroll
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN35@scroll
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
je	$LN26@scroll
mov	ecx, DWORD PTR _botline$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_resizeline
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@scroll
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jge	SHORT $LN23@scroll
mov	edx, DWORD PTR _term$[ebp]
add	edx, 84					
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_copy_termchar
add	esp, 12					
jmp	SHORT $LN24@scroll
xor	edx, edx
mov	eax, DWORD PTR _line$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _topline$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_addpos234
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
cmp	eax, DWORD PTR _topline$[ebp]
jl	SHORT $LN22@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3668]
cmp	edx, DWORD PTR _botline$[ebp]
jg	SHORT $LN22@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3668], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
cmp	ecx, DWORD PTR _botline$[ebp]
jle	SHORT $LN22@scroll
mov	edx, DWORD PTR _botline$[ebp]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3668], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3672], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
cmp	eax, DWORD PTR _topline$[ebp]
jl	SHORT $LN20@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3676]
cmp	edx, DWORD PTR _botline$[ebp]
jg	SHORT $LN20@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3676], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
cmp	ecx, DWORD PTR _botline$[ebp]
jle	SHORT $LN20@scroll
mov	edx, DWORD PTR _botline$[ebp]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3676], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], 0
jmp	$LN27@scroll
jmp	$LN32@scroll
mov	edx, DWORD PTR _lines$[ebp]
cmp	edx, DWORD PTR _scrollwinsize$[ebp]
jle	SHORT $LN16@scroll
mov	eax, DWORD PTR _scrollwinsize$[ebp]
mov	DWORD PTR _lines$[ebp], eax
mov	ecx, DWORD PTR _lines$[ebp]
mov	edx, DWORD PTR _lines$[ebp]
sub	edx, 1
mov	DWORD PTR _lines$[ebp], edx
test	ecx, ecx
jle	SHORT $LN36@scroll
mov	DWORD PTR tv156[ebp], 1
jmp	SHORT $LN37@scroll
mov	DWORD PTR tv156[ebp], 0
cmp	DWORD PTR tv156[ebp], 0
je	$LN32@scroll
mov	eax, DWORD PTR _topline$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _sb$[ebp], 0
je	$LN14@scroll
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+304], 0
jle	$LN14@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_count234
add	esp, 4
mov	DWORD PTR _sblen$86736[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _sblen$86736[ebp]
cmp	ecx, DWORD PTR [eax+304]
jne	SHORT $LN13@scroll
mov	edx, DWORD PTR _sblen$86736[ebp]
sub	edx, 1
mov	DWORD PTR _sblen$86736[ebp], edx
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _cline$86738[ebp], eax
mov	edx, DWORD PTR _cline$86738[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN12@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _sblen$86736[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_compressline
add	esp, 4
push	eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_addpos234
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+304]
neg	edx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+16], edx
jle	SHORT $LN14@scroll
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+16], 0
jge	SHORT $LN14@scroll
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_resizeline
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@scroll
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	SHORT $LN8@scroll
mov	eax, DWORD PTR _term$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_copy_termchar
add	esp, 12					
jmp	SHORT $LN9@scroll
xor	eax, eax
mov	ecx, DWORD PTR _line$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _botline$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_addpos234
add	esp, 12					
cmp	DWORD PTR _sb$[ebp], 0
je	SHORT $LN38@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+304]
neg	ecx
mov	DWORD PTR tv213[ebp], ecx
jmp	SHORT $LN39@scroll
mov	edx, DWORD PTR _topline$[ebp]
mov	DWORD PTR tv213[ebp], edx
mov	eax, DWORD PTR tv213[ebp]
mov	DWORD PTR _seltop$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 0
je	$LN7@scroll
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
cmp	eax, DWORD PTR _seltop$[ebp]
jl	SHORT $LN6@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3668]
cmp	edx, DWORD PTR _botline$[ebp]
jg	SHORT $LN6@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3668], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
cmp	ecx, DWORD PTR _seltop$[ebp]
jge	SHORT $LN6@scroll
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _seltop$[ebp]
mov	DWORD PTR [edx+3668], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3672], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
cmp	eax, DWORD PTR _seltop$[ebp]
jl	SHORT $LN4@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3676]
cmp	edx, DWORD PTR _botline$[ebp]
jg	SHORT $LN4@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3676], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
cmp	ecx, DWORD PTR _seltop$[ebp]
jge	SHORT $LN4@scroll
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _seltop$[ebp]
mov	DWORD PTR [edx+3676], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3684]
cmp	eax, DWORD PTR _seltop$[ebp]
jl	SHORT $LN7@scroll
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3684]
cmp	edx, DWORD PTR _botline$[ebp]
jg	SHORT $LN7@scroll
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3684]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3684], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3684]
cmp	ecx, DWORD PTR _seltop$[ebp]
jge	SHORT $LN7@scroll
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _seltop$[ebp]
mov	DWORD PTR [edx+3684], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3688], 0
jmp	$LN16@scroll
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_copy_termchar PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _destline$[ebp]
push	ecx
call	_clear_cc
add	esp, 8
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _x$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _destline$[ebp]
mov	ecx, DWORD PTR [ecx+20]
add	ecx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _x$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _destline$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+eax+8], 0
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@copy_termc
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _src$[ebp]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _destline$[ebp]
push	eax
call	_add_cc
add	esp, 12					
jmp	SHORT $LN2@copy_termc
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_erase_lots PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _erasing_lines_from_top$[ebp], 0
cmp	DWORD PTR _line_only$[ebp], 0
je	SHORT $LN21@erase_lots
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _start$[ebp+4], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	DWORD PTR _end$[ebp+4], 0
mov	DWORD PTR _erase_lattr$[ebp], 0
jmp	SHORT $LN20@erase_lots
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _start$[ebp+4], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
mov	DWORD PTR _end$[ebp], edx
mov	DWORD PTR _end$[ebp+4], 0
mov	DWORD PTR _erase_lattr$[ebp], 1
cmp	DWORD PTR _from_begin$[ebp], 0
jne	SHORT $LN19@erase_lots
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _start$[ebp+4], edx
cmp	DWORD PTR _to_end$[ebp], 0
jne	SHORT $LN18@erase_lots
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	DWORD PTR _end$[ebp], ecx
mov	DWORD PTR _end$[ebp+4], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _end$[ebp+4]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN24@erase_lots
mov	DWORD PTR _end$[ebp+4], 0
mov	edx, DWORD PTR _end$[ebp]
add	edx, 1
mov	DWORD PTR _end$[ebp], edx
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN18@erase_lots
mov	eax, DWORD PTR _end$[ebp+4]
add	eax, 1
mov	DWORD PTR _end$[ebp+4], eax
mov	DWORD PTR tv79[ebp], 0
cmp	DWORD PTR _from_begin$[ebp], 0
je	SHORT $LN16@erase_lots
cmp	DWORD PTR _to_end$[ebp], 0
jne	SHORT $LN17@erase_lots
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_boundary
add	esp, 12					
mov	eax, DWORD PTR _end$[ebp+4]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp+4]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_selection
add	esp, 20					
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN15@erase_lots
cmp	DWORD PTR _start$[ebp+4], 0
jne	SHORT $LN15@erase_lots
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR [edx+296]
jne	SHORT $LN15@erase_lots
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_invalidate
add	esp, 4
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN14@erase_lots
cmp	DWORD PTR _start$[ebp+4], 0
jne	SHORT $LN14@erase_lots
cmp	DWORD PTR _end$[ebp+4], 0
jne	SHORT $LN14@erase_lots
cmp	DWORD PTR _erase_lattr$[ebp], 0
je	SHORT $LN14@erase_lots
mov	DWORD PTR _erasing_lines_from_top$[ebp], 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4376], 0
je	SHORT $LN13@erase_lots
cmp	DWORD PTR _erasing_lines_from_top$[ebp], 0
je	SHORT $LN13@erase_lots
mov	eax, DWORD PTR _end$[ebp]
mov	DWORD PTR _scrolllines$86817[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _end$[ebp]
cmp	edx, DWORD PTR [ecx+296]
jne	SHORT $LN12@erase_lots
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_find_last_nonempty_line
add	esp, 8
add	eax, 1
mov	DWORD PTR _scrolllines$86817[ebp], eax
cmp	DWORD PTR _scrolllines$86817[ebp], 0
jle	SHORT $LN11@erase_lots
push	1
mov	eax, DWORD PTR _scrolllines$86817[ebp]
push	eax
mov	ecx, DWORD PTR _scrolllines$86817[ebp]
sub	ecx, 1
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	$LN10@erase_lots
push	1
push	2419					
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$86821[ebp], eax
mov	edx, DWORD PTR _start$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jl	SHORT $LN7@erase_lots
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jne	$LN10@erase_lots
mov	ecx, DWORD PTR _start$[ebp+4]
cmp	ecx, DWORD PTR _end$[ebp+4]
jge	$LN10@erase_lots
mov	edx, DWORD PTR _ldata$86821[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_line_size
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _start$[ebp+4]
cmp	edx, DWORD PTR [ecx+300]
jne	SHORT $LN6@erase_lots
cmp	DWORD PTR _erase_lattr$[ebp], 0
jne	SHORT $LN5@erase_lots
mov	eax, DWORD PTR _ldata$86821[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -49				
mov	edx, DWORD PTR _ldata$86821[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN4@erase_lots
xor	eax, eax
mov	ecx, DWORD PTR _ldata$86821[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN3@erase_lots
mov	edx, DWORD PTR _term$[ebp]
add	edx, 84					
push	edx
mov	eax, DWORD PTR _start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ldata$86821[ebp]
push	ecx
call	_copy_termchar
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR [edx+300]
jne	SHORT $LN26@erase_lots
mov	DWORD PTR _start$[ebp+4], 0
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR tv172[ebp], 1
jmp	SHORT $LN27@erase_lots
mov	edx, DWORD PTR _start$[ebp+4]
add	edx, 1
mov	DWORD PTR _start$[ebp+4], edx
mov	DWORD PTR tv172[ebp], 0
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN2@erase_lots
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+296]
jge	SHORT $LN2@erase_lots
push	1
push	2431					
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$86821[ebp], eax
jmp	$LN9@erase_lots
cmp	DWORD PTR _erasing_lines_from_top$[ebp], 0
je	SHORT $LN22@erase_lots
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+420], 0
jne	SHORT $LN22@erase_lots
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+20], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@erase_lots
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN30@erase_lots
DD	-12					
DD	8
DD	$LN28@erase_lots
DD	-28					
DD	8
DD	$LN29@erase_lots
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_check_selection PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _from$[ebp]
cmp	ecx, DWORD PTR [eax+3676]
jl	SHORT $LN2@check_sele
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _from$[ebp]
cmp	eax, DWORD PTR [edx+3676]
jne	SHORT $LN4@check_sele
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _from$[ebp+4]
cmp	edx, DWORD PTR [ecx+3680]
jge	SHORT $LN4@check_sele
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
cmp	ecx, DWORD PTR _to$[ebp]
jl	SHORT $LN1@check_sele
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
cmp	eax, DWORD PTR _to$[ebp]
jne	SHORT $LN4@check_sele
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3672]
cmp	edx, DWORD PTR _to$[ebp+4]
jge	SHORT $LN4@check_sele
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_check_boundary PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
je	SHORT $LN4@check_boun
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jle	SHORT $LN5@check_boun
jmp	$LN6@check_boun
push	1
push	2349					
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$[ebp], eax
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_line_size
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN3@check_boun
mov	edx, DWORD PTR _ldata$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, -33				
mov	ecx, DWORD PTR _ldata$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN6@check_boun
mov	edx, DWORD PTR _x$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [edx+ecx], 57343		
jne	SHORT $LN6@check_boun
mov	edx, DWORD PTR _x$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
call	_clear_cc
add	esp, 8
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
call	_clear_cc
add	esp, 8
mov	eax, DWORD PTR _x$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+edx], 55328		
mov	eax, DWORD PTR _x$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, eax
mov	eax, DWORD PTR _x$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [ecx+20]
add	ecx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_print_finish PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+236], 0
jne	SHORT $LN6@term_print
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+240], 0
jne	SHORT $LN6@term_print
jmp	$LN7@term_print
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_print_flush
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jle	SHORT $LN4@term_print
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_prefix
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 27					
je	SHORT $LN2@term_print
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, -101				
jne	SHORT $LN3@term_print
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_consume
add	esp, 8
jmp	SHORT $LN4@term_print
jmp	SHORT $LN1@term_print
push	1
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+260]
push	eax
call	_printer_job_data
add	esp, 12					
push	1
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 248				
push	ecx
call	_bufchain_consume
add	esp, 8
jmp	$LN5@term_print
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+260]
push	eax
call	_printer_finish_job
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+260], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+240], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+236], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@term_print
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN12@term_print
DD	-8					
DD	4
DD	$LN9@term_print
DD	-20					
DD	4
DD	$LN10@term_print
DD	-33					
DD	1
DD	$LN11@term_print
DB	99					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_term_print_flush PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 5
jle	SHORT $LN4@term_print@2
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_prefix
add	esp, 12					
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 5
cmp	DWORD PTR _len$[ebp], ecx
jle	SHORT $LN1@term_print@2
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 5
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+260]
push	eax
call	_printer_job_data
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
add	edx, 248				
push	edx
call	_bufchain_consume
add	esp, 8
jmp	SHORT $LN3@term_print@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@term_print@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN8@term_print@2
DD	-8					
DD	4
DD	$LN6@term_print@2
DD	-20					
DD	4
DD	$LN7@term_print@2
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_do_paint PROC
push	ebp
mov	ebp, esp
sub	esp, 192				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _chlen$[ebp], 1024		
push	2
mov	eax, DWORD PTR _chlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ch$[ebp], eax
push	12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _newline$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+168], 0
sete	cl
mov	edx, DWORD PTR _term$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+312], 0
sete	al
xor	ecx, eax
neg	ecx
sbb	ecx, ecx
and	ecx, 1048576				
mov	DWORD PTR _rv$[ebp], ecx
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+176], 0
je	SHORT $LN98@do_paint
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+308], 0
je	SHORT $LN97@do_paint
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+188], 0
jne	SHORT $LN95@do_paint
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4352], 0
jne	SHORT $LN96@do_paint
mov	DWORD PTR _cursor$[ebp], 1073741824	
jmp	SHORT $LN94@do_paint
mov	DWORD PTR _cursor$[ebp], 0
jmp	SHORT $LN93@do_paint
mov	DWORD PTR _cursor$[ebp], 536870912	
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+140], 0
je	SHORT $LN92@do_paint
mov	eax, DWORD PTR _cursor$[ebp]
or	eax, 268435456				
mov	DWORD PTR _cursor$[ebp], eax
jmp	SHORT $LN91@do_paint
mov	DWORD PTR _cursor$[ebp], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
sub	eax, DWORD PTR [edx+16]
mov	DWORD PTR _our_curs_y$[ebp], eax
push	0
push	4932					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$87902[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR _our_curs_x$[ebp], edx
mov	eax, DWORD PTR _our_curs_y$[ebp]
push	eax
mov	ecx, DWORD PTR _ldata$87902[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_bidi_line
add	esp, 12					
mov	DWORD PTR _lchars$87903[ebp], eax
cmp	DWORD PTR _lchars$87903[ebp], 0
je	SHORT $LN90@do_paint
mov	eax, DWORD PTR _our_curs_y$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	eax, DWORD PTR [edx+eax+8]
mov	ecx, DWORD PTR _our_curs_x$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _our_curs_x$[ebp], edx
jmp	SHORT $LN89@do_paint
mov	eax, DWORD PTR _ldata$87902[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _lchars$87903[ebp], ecx
cmp	DWORD PTR _our_curs_x$[ebp], 0
jle	SHORT $LN88@do_paint
mov	edx, DWORD PTR _our_curs_x$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _lchars$87903[ebp]
cmp	DWORD PTR [eax+edx], 57343		
jne	SHORT $LN88@do_paint
mov	ecx, DWORD PTR _our_curs_x$[ebp]
sub	ecx, 1
mov	DWORD PTR _our_curs_x$[ebp], ecx
mov	edx, DWORD PTR _ldata$87902[ebp]
push	edx
call	_unlineptr
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+32], 0
jl	$LN87@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR _cursor$[ebp]
jne	SHORT $LN86@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _our_curs_y$[ebp]
jne	SHORT $LN86@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _our_curs_x$[ebp]
je	$LN87@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+28]
imul	ecx, 12					
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _dispcurs$87910[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+28], 0
jle	SHORT $LN85@do_paint
mov	eax, DWORD PTR _dispcurs$87910[ebp]
cmp	DWORD PTR [eax], 57343			
jne	SHORT $LN85@do_paint
mov	ecx, DWORD PTR _dispcurs$87910[ebp]
mov	edx, DWORD PTR [ecx-8]
or	edx, 262143				
mov	eax, DWORD PTR _dispcurs$87910[ebp]
mov	DWORD PTR [eax-8], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+28], edx
jge	SHORT $LN84@do_paint
mov	ecx, DWORD PTR _dispcurs$87910[ebp]
cmp	DWORD PTR [ecx+12], 57343		
jne	SHORT $LN84@do_paint
mov	edx, DWORD PTR _dispcurs$87910[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 262143				
mov	ecx, DWORD PTR _dispcurs$87910[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _dispcurs$87910[ebp]
mov	eax, DWORD PTR [edx+4]
or	eax, 262143				
mov	ecx, DWORD PTR _dispcurs$87910[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+32], -1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+28], -1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN83@do_paint
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+296]
jge	$LN81@do_paint
mov	DWORD PTR _attr$87921[ebp], 0
mov	DWORD PTR _cset$87922[ebp], 0
mov	DWORD PTR _start$87923[ebp], 0
mov	DWORD PTR _ccount$87924[ebp], 0
mov	DWORD PTR _last_run_dirty$87925[ebp], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR [edx+16]
mov	DWORD PTR _scrpos$[ebp], eax
push	0
push	4996					
mov	ecx, DWORD PTR _scrpos$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$87916[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _ldata$87916[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_bidi_line
add	esp, 12					
mov	DWORD PTR _lchars$87917[ebp], eax
cmp	DWORD PTR _lchars$87917[ebp], 0
je	SHORT $LN80@do_paint
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	eax, DWORD PTR [edx+eax+12]
mov	DWORD PTR _backward$87928[ebp], eax
jmp	SHORT $LN79@do_paint
mov	ecx, DWORD PTR _ldata$87916[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _lchars$87917[ebp], edx
mov	DWORD PTR _backward$87928[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN78@do_paint
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	$LN76@do_paint
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _lchars$87917[ebp]
mov	DWORD PTR _d$87937[ebp], eax
cmp	DWORD PTR _backward$87928[ebp], 0
je	SHORT $LN101@do_paint
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _backward$87928[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv219[ebp], eax
jmp	SHORT $LN102@do_paint
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR tv219[ebp], ecx
mov	edx, DWORD PTR tv219[ebp]
mov	DWORD PTR _scrpos$[ebp+4], edx
mov	eax, DWORD PTR _d$87937[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tchar$87936[ebp], ecx
mov	edx, DWORD PTR _d$87937[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _tattr$87935[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4308], 0
jne	SHORT $LN75@do_paint
mov	edx, DWORD PTR _tattr$87935[ebp]
and	edx, -262144				
or	edx, 256				
or	edx, 132096				
mov	DWORD PTR _tattr$87935[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4460], 0
jne	SHORT $LN74@do_paint
mov	ecx, DWORD PTR _tattr$87935[ebp]
and	ecx, 511				
mov	DWORD PTR _colour$87940[ebp], ecx
cmp	DWORD PTR _colour$87940[ebp], 16	
jl	SHORT $LN73@do_paint
cmp	DWORD PTR _colour$87940[ebp], 256	
jge	SHORT $LN73@do_paint
mov	edx, DWORD PTR _tattr$87935[ebp]
and	edx, -512				
or	edx, 256				
mov	DWORD PTR _tattr$87935[ebp], edx
mov	eax, DWORD PTR _tattr$87935[ebp]
and	eax, 261632				
shr	eax, 9
mov	DWORD PTR _colour$87940[ebp], eax
cmp	DWORD PTR _colour$87940[ebp], 16	
jl	SHORT $LN74@do_paint
cmp	DWORD PTR _colour$87940[ebp], 256	
jge	SHORT $LN74@do_paint
mov	ecx, DWORD PTR _tattr$87935[ebp]
and	ecx, -261633				
or	ecx, 132096				
mov	DWORD PTR _tattr$87935[ebp], ecx
mov	edx, DWORD PTR _tchar$87936[ebp]
and	edx, -256				
mov	DWORD PTR tv240[ebp], edx
cmp	DWORD PTR tv240[ebp], 55296		
je	SHORT $LN69@do_paint
cmp	DWORD PTR tv240[ebp], 55552		
je	SHORT $LN68@do_paint
cmp	DWORD PTR tv240[ebp], 55808		
je	SHORT $LN67@do_paint
jmp	SHORT $LN70@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _tchar$87936[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+528]
mov	DWORD PTR _tchar$87936[ebp], eax
jmp	SHORT $LN70@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _tchar$87936[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+1552]
mov	DWORD PTR _tchar$87936[ebp], ecx
jmp	SHORT $LN70@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _tchar$87936[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+16]
mov	DWORD PTR _tchar$87936[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
sub	ecx, 1
cmp	DWORD PTR _j$[ebp], ecx
jge	SHORT $LN66@do_paint
mov	edx, DWORD PTR _d$87937[ebp]
cmp	DWORD PTR [edx+12], 57343		
jne	SHORT $LN66@do_paint
mov	eax, DWORD PTR _tattr$87935[ebp]
or	eax, 4194304				
mov	DWORD PTR _tattr$87935[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 2
je	SHORT $LN64@do_paint
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3656], 3
jne	$LN65@do_paint
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3660], 0
jne	SHORT $LN63@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3668]
cmp	edx, DWORD PTR _scrpos$[ebp]
jl	SHORT $LN104@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
cmp	ecx, DWORD PTR _scrpos$[ebp]
jne	SHORT $LN105@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3672]
cmp	eax, DWORD PTR _scrpos$[ebp+4]
jg	SHORT $LN105@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _scrpos$[ebp]
cmp	edx, DWORD PTR [ecx+3676]
jl	SHORT $LN106@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _scrpos$[ebp]
cmp	ecx, DWORD PTR [eax+3676]
jne	SHORT $LN105@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _scrpos$[ebp+4]
cmp	eax, DWORD PTR [edx+3680]
jge	SHORT $LN105@do_paint
mov	DWORD PTR tv287[ebp], 1
jmp	SHORT $LN107@do_paint
mov	DWORD PTR tv287[ebp], 0
mov	ecx, DWORD PTR tv287[ebp]
mov	DWORD PTR _selected$87920[ebp], ecx
jmp	SHORT $LN62@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
cmp	eax, DWORD PTR _scrpos$[ebp]
jg	SHORT $LN109@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3672]
cmp	edx, DWORD PTR _scrpos$[ebp+4]
jg	SHORT $LN109@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _scrpos$[ebp]
cmp	ecx, DWORD PTR [eax+3676]
jg	SHORT $LN109@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _scrpos$[ebp+4]
cmp	eax, DWORD PTR [edx+3680]
jge	SHORT $LN109@do_paint
mov	DWORD PTR tv328[ebp], 1
jmp	SHORT $LN110@do_paint
mov	DWORD PTR tv328[ebp], 0
mov	ecx, DWORD PTR tv328[ebp]
mov	DWORD PTR _selected$87920[ebp], ecx
jmp	SHORT $LN61@do_paint
mov	DWORD PTR _selected$87920[ebp], 0
mov	edx, DWORD PTR _tattr$87935[ebp]
xor	edx, DWORD PTR _rv$[ebp]
mov	eax, DWORD PTR _selected$87920[ebp]
neg	eax
sbb	eax, eax
and	eax, 1048576				
xor	edx, eax
mov	DWORD PTR _tattr$87935[ebp], edx
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+196], 0
je	SHORT $LN60@do_paint
mov	edx, DWORD PTR _tattr$87935[ebp]
and	edx, 2097152				
je	SHORT $LN60@do_paint
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+308], 0
je	SHORT $LN59@do_paint
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+192], 0
je	SHORT $LN59@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
movzx	ecx, WORD PTR [eax+592]
mov	DWORD PTR _tchar$87936[ebp], ecx
mov	edx, DWORD PTR _tattr$87935[ebp]
and	edx, -2097153				
mov	DWORD PTR _tattr$87935[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _tchar$87936[ebp]
cmp	eax, DWORD PTR [ecx+edx]
jne	SHORT $LN57@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR [eax+edx+4]
and	ecx, 260046847				
cmp	DWORD PTR _tattr$87935[ebp], ecx
je	SHORT $LN58@do_paint
mov	edx, DWORD PTR _tattr$87935[ebp]
and	edx, 4194304				
jne	SHORT $LN56@do_paint
mov	eax, DWORD PTR _tchar$87936[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_char_width
add	esp, 8
cmp	eax, 2
jne	SHORT $LN56@do_paint
mov	edx, DWORD PTR _tattr$87935[ebp]
or	edx, 8388608				
mov	DWORD PTR _tattr$87935[ebp], edx
jmp	SHORT $LN55@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [edx+ecx+4]
and	eax, 8388608				
je	SHORT $LN55@do_paint
mov	ecx, DWORD PTR _tattr$87935[ebp]
or	ecx, 8388608				
mov	DWORD PTR _tattr$87935[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _our_curs_y$[ebp]
jne	SHORT $LN53@do_paint
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _our_curs_x$[ebp]
jne	SHORT $LN53@do_paint
mov	ecx, DWORD PTR _tattr$87935[ebp]
or	ecx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR _tattr$87935[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
mov	ecx, DWORD PTR _tattr$87935[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
mov	ecx, DWORD PTR _tchar$87936[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
mov	DWORD PTR [eax+edx+8], 0
jmp	$LN77@do_paint
mov	DWORD PTR _laststart$87926[ebp], 0
mov	DWORD PTR _dirtyrect$87927[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN52@do_paint
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx+300]
jge	$LN50@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR [eax+edx+4]
and	ecx, -2147483648			
je	SHORT $LN49@do_paint
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _laststart$87926[ebp], edx
mov	DWORD PTR _dirtyrect$87927[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	esi, DWORD PTR _newline$[ebp]
mov	ecx, DWORD PTR [ecx+edx]
cmp	ecx, DWORD PTR [esi+eax]
jne	SHORT $LN47@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
and	edx, 268435455				
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _newline$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
je	SHORT $LN48@do_paint
cmp	DWORD PTR _dirtyrect$87927[ebp], 0
jne	SHORT $LN48@do_paint
mov	edx, DWORD PTR _laststart$87926[ebp]
mov	DWORD PTR _k$87971[ebp], edx
jmp	SHORT $LN45@do_paint
mov	eax, DWORD PTR _k$87971[ebp]
add	eax, 1
mov	DWORD PTR _k$87971[ebp], eax
mov	ecx, DWORD PTR _k$87971[ebp]
cmp	ecx, DWORD PTR _j$[ebp]
jge	SHORT $LN43@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _k$87971[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
or	edx, 262143				
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _k$87971[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+4], edx
jmp	SHORT $LN44@do_paint
mov	DWORD PTR _dirtyrect$87927[ebp], 1
cmp	DWORD PTR _dirtyrect$87927[ebp], 0
je	SHORT $LN42@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
or	edx, 262143				
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+4], edx
jmp	$LN51@do_paint
mov	edx, DWORD PTR _ldata$87916[ebp]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [edx+ecx*4]
movzx	ecx, WORD PTR [edx]
xor	edx, edx
cmp	eax, ecx
setne	dl
mov	DWORD PTR _dirty_line$87918[ebp], edx
mov	eax, DWORD PTR _dirty_line$87918[ebp]
mov	DWORD PTR _dirty_run$87919[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _ldata$87916[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR [ecx], ax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN41@do_paint
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx+300]
jge	$LN39@do_paint
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _lchars$87917[ebp]
mov	DWORD PTR _d$87984[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _tattr$87980[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _tchar$87981[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
xor	edx, DWORD PTR _tattr$87980[ebp]
and	edx, 4194304				
je	SHORT $LN38@do_paint
mov	DWORD PTR _dirty_line$87918[ebp], 1
mov	eax, DWORD PTR _tattr$87980[ebp]
xor	eax, DWORD PTR _attr$87921[ebp]
mov	ecx, DWORD PTR _term$[ebp]
and	eax, DWORD PTR [ecx+4204]
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _break_run$87982[ebp], eax
cmp	DWORD PTR _tchar$87981[ebp], 9146	
jb	SHORT $LN35@do_paint
cmp	DWORD PTR _tchar$87981[ebp], 9149	
jbe	SHORT $LN36@do_paint
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN37@do_paint
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _newline$[ebp]
cmp	DWORD PTR [eax+edx], 9146		
jb	SHORT $LN37@do_paint
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _newline$[ebp]
cmp	DWORD PTR [edx+ecx], 9149		
ja	SHORT $LN37@do_paint
mov	DWORD PTR _break_run$87982[ebp], 1
mov	eax, DWORD PTR _tchar$87981[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN111@do_paint
mov	ecx, DWORD PTR _tchar$87981[ebp]
and	ecx, -512				
cmp	ecx, 61440				
je	SHORT $LN111@do_paint
mov	DWORD PTR tv513[ebp], 0
jmp	SHORT $LN112@do_paint
mov	edx, DWORD PTR _tchar$87981[ebp]
and	edx, -256				
mov	DWORD PTR tv513[ebp], edx
mov	eax, DWORD PTR tv513[ebp]
cmp	eax, DWORD PTR _cset$87922[ebp]
je	SHORT $LN34@do_paint
mov	DWORD PTR _break_run$87982[ebp], 1
mov	ecx, DWORD PTR _d$87984[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN32@do_paint
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN33@do_paint
mov	edx, DWORD PTR _d$87984[ebp]
cmp	DWORD PTR [edx-4], 0
je	SHORT $LN33@do_paint
mov	DWORD PTR _break_run$87982[ebp], 1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN31@do_paint
cmp	DWORD PTR _dirty_line$87918[ebp], 0
jne	SHORT $LN31@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [eax+ecx]
cmp	edx, DWORD PTR _tchar$87981[ebp]
jne	SHORT $LN30@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [edx+ecx+4]
and	eax, 268435455				
cmp	eax, DWORD PTR _tattr$87980[ebp]
jne	SHORT $LN30@do_paint
mov	DWORD PTR _break_run$87982[ebp], 1
jmp	SHORT $LN31@do_paint
cmp	DWORD PTR _dirty_run$87919[ebp], 0
jne	SHORT $LN31@do_paint
cmp	DWORD PTR _ccount$87924[ebp], 1
jne	SHORT $LN31@do_paint
mov	DWORD PTR _break_run$87982[ebp], 1
cmp	DWORD PTR _break_run$87982[ebp], 0
je	$LN27@do_paint
cmp	DWORD PTR _dirty_run$87919[ebp], 0
jne	SHORT $LN25@do_paint
cmp	DWORD PTR _last_run_dirty$87925[ebp], 0
je	SHORT $LN26@do_paint
cmp	DWORD PTR _ccount$87924[ebp], 0
jle	SHORT $LN26@do_paint
mov	ecx, DWORD PTR _ldata$87916[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _attr$87921[ebp]
push	eax
mov	ecx, DWORD PTR _ccount$87924[ebp]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start$87923[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_text
add	esp, 28					
mov	eax, DWORD PTR _attr$87921[ebp]
and	eax, 1610612736				
je	SHORT $LN26@do_paint
mov	ecx, DWORD PTR _ldata$87916[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _attr$87921[ebp]
push	eax
mov	ecx, DWORD PTR _ccount$87924[ebp]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start$87923[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_cursor
add	esp, 28					
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _start$87923[ebp], eax
mov	DWORD PTR _ccount$87924[ebp], 0
mov	ecx, DWORD PTR _tattr$87980[ebp]
mov	DWORD PTR _attr$87921[ebp], ecx
mov	edx, DWORD PTR _tchar$87981[ebp]
and	edx, -1024				
cmp	edx, 55296				
je	SHORT $LN113@do_paint
mov	eax, DWORD PTR _tchar$87981[ebp]
and	eax, -512				
cmp	eax, 61440				
je	SHORT $LN113@do_paint
mov	DWORD PTR tv570[ebp], 0
jmp	SHORT $LN114@do_paint
mov	ecx, DWORD PTR _tchar$87981[ebp]
and	ecx, -256				
mov	DWORD PTR tv570[ebp], ecx
mov	edx, DWORD PTR tv570[ebp]
mov	DWORD PTR _cset$87922[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN23@do_paint
mov	edx, DWORD PTR _dirty_run$87919[ebp]
mov	DWORD PTR _last_run_dirty$87925[ebp], edx
mov	eax, DWORD PTR _dirty_line$87918[ebp]
mov	DWORD PTR _dirty_run$87919[ebp], eax
mov	DWORD PTR _do_copy$87983[ebp], 0
mov	ecx, DWORD PTR _tattr$87980[ebp]
push	ecx
mov	edx, DWORD PTR _tchar$87981[ebp]
push	edx
mov	eax, DWORD PTR _d$87984[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
add	edx, DWORD PTR [ecx+20]
push	edx
call	_termchars_equal_override
add	esp, 16					
test	eax, eax
jne	SHORT $LN22@do_paint
mov	DWORD PTR _do_copy$87983[ebp], 1
mov	DWORD PTR _dirty_run$87919[ebp], 1
mov	eax, DWORD PTR _ccount$87924[ebp]
add	eax, 2
cmp	eax, DWORD PTR _chlen$[ebp]
jle	SHORT $LN21@do_paint
mov	ecx, DWORD PTR _ccount$87924[ebp]
add	ecx, 256				
mov	DWORD PTR _chlen$[ebp], ecx
push	2
mov	edx, DWORD PTR _chlen$[ebp]
push	edx
mov	eax, DWORD PTR _ch$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _tchar$87981[ebp], 65536	
jbe	SHORT $LN20@do_paint
cmp	DWORD PTR _tchar$87981[ebp], 1114112	
jae	SHORT $LN20@do_paint
mov	ecx, DWORD PTR _tchar$87981[ebp]
sub	ecx, 65536				
shr	ecx, 10					
add	ecx, 55296				
mov	edx, DWORD PTR _ccount$87924[ebp]
mov	eax, DWORD PTR _ch$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _ccount$87924[ebp]
add	ecx, 1
mov	DWORD PTR _ccount$87924[ebp], ecx
mov	edx, DWORD PTR _tchar$87981[ebp]
sub	edx, 65536				
and	edx, 1023				
add	edx, 56320				
mov	eax, DWORD PTR _ccount$87924[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _ccount$87924[ebp]
add	edx, 1
mov	DWORD PTR _ccount$87924[ebp], edx
jmp	SHORT $LN19@do_paint
mov	eax, DWORD PTR _ccount$87924[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	dx, WORD PTR _tchar$87981[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _ccount$87924[ebp]
add	eax, 1
mov	DWORD PTR _ccount$87924[ebp], eax
mov	ecx, DWORD PTR _d$87984[ebp]
cmp	DWORD PTR [ecx+8], 0
je	$LN18@do_paint
mov	edx, DWORD PTR _d$87984[ebp]
mov	DWORD PTR _dd$88012[ebp], edx
mov	eax, DWORD PTR _dd$88012[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN16@do_paint
mov	ecx, DWORD PTR _dd$88012[ebp]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _dd$88012[ebp]
mov	DWORD PTR _dd$88012[ebp], edx
mov	eax, DWORD PTR _dd$88012[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _schar$88016[ebp], ecx
mov	edx, DWORD PTR _schar$88016[ebp]
and	edx, -256				
mov	DWORD PTR tv620[ebp], edx
cmp	DWORD PTR tv620[ebp], 55296		
je	SHORT $LN13@do_paint
cmp	DWORD PTR tv620[ebp], 55552		
je	SHORT $LN12@do_paint
cmp	DWORD PTR tv620[ebp], 55808		
je	SHORT $LN11@do_paint
jmp	SHORT $LN14@do_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _schar$88016[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+528]
mov	DWORD PTR _schar$88016[ebp], eax
jmp	SHORT $LN14@do_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _schar$88016[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+1552]
mov	DWORD PTR _schar$88016[ebp], ecx
jmp	SHORT $LN14@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _schar$88016[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+16]
mov	DWORD PTR _schar$88016[ebp], edx
mov	eax, DWORD PTR _ccount$87924[ebp]
add	eax, 2
cmp	eax, DWORD PTR _chlen$[ebp]
jle	SHORT $LN10@do_paint
mov	ecx, DWORD PTR _ccount$87924[ebp]
add	ecx, 256				
mov	DWORD PTR _chlen$[ebp], ecx
push	2
mov	edx, DWORD PTR _chlen$[ebp]
push	edx
mov	eax, DWORD PTR _ch$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _schar$88016[ebp], 65536	
jbe	SHORT $LN9@do_paint
cmp	DWORD PTR _schar$88016[ebp], 1114112	
jae	SHORT $LN9@do_paint
mov	ecx, DWORD PTR _schar$88016[ebp]
sub	ecx, 65536				
shr	ecx, 10					
add	ecx, 55296				
mov	edx, DWORD PTR _ccount$87924[ebp]
mov	eax, DWORD PTR _ch$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _ccount$87924[ebp]
add	ecx, 1
mov	DWORD PTR _ccount$87924[ebp], ecx
mov	edx, DWORD PTR _schar$88016[ebp]
sub	edx, 65536				
and	edx, 1023				
add	edx, 56320				
mov	eax, DWORD PTR _ccount$87924[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _ccount$87924[ebp]
add	edx, 1
mov	DWORD PTR _ccount$87924[ebp], edx
jmp	SHORT $LN8@do_paint
mov	eax, DWORD PTR _ccount$87924[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	dx, WORD PTR _schar$88016[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _ccount$87924[ebp]
add	eax, 1
mov	DWORD PTR _ccount$87924[ebp], eax
jmp	$LN17@do_paint
mov	ecx, DWORD PTR _attr$87921[ebp]
or	ecx, -2147483648			
mov	DWORD PTR _attr$87921[ebp], ecx
cmp	DWORD PTR _do_copy$87983[ebp], 0
je	$LN7@do_paint
mov	edx, DWORD PTR _d$87984[ebp]
push	edx
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_copy_termchar
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _tchar$87981[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _tattr$87980[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _start$87923[ebp]
cmp	ecx, DWORD PTR _j$[ebp]
jne	SHORT $LN7@do_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
or	edx, -2147483648			
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+4], edx
mov	edx, DWORD PTR _tattr$87980[ebp]
and	edx, 4194304				
je	$LN5@do_paint
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	$LN5@do_paint
mov	eax, DWORD PTR _d$87984[ebp]
add	eax, 12					
mov	DWORD PTR _d$87984[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _our_curs_y$[ebp]
jne	SHORT $LN115@do_paint
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _our_curs_x$[ebp]
jne	SHORT $LN115@do_paint
push	5275					
push	OFFSET $SG88038
push	OFFSET $SG88039
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _d$87984[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
add	eax, DWORD PTR [edx+20]
push	eax
call	_termchars_equal
add	esp, 8
test	eax, eax
jne	SHORT $LN3@do_paint
mov	DWORD PTR _dirty_run$87919[ebp], 1
mov	ecx, DWORD PTR _d$87984[ebp]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_copy_termchar
add	esp, 12					
jmp	$LN40@do_paint
cmp	DWORD PTR _dirty_run$87919[ebp], 0
je	SHORT $LN2@do_paint
cmp	DWORD PTR _ccount$87924[ebp], 0
jle	SHORT $LN2@do_paint
mov	ecx, DWORD PTR _ldata$87916[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _attr$87921[ebp]
push	eax
mov	ecx, DWORD PTR _ccount$87924[ebp]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start$87923[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_text
add	esp, 28					
mov	eax, DWORD PTR _attr$87921[ebp]
and	eax, 1610612736				
je	SHORT $LN2@do_paint
mov	ecx, DWORD PTR _ldata$87916[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _attr$87921[ebp]
push	eax
mov	ecx, DWORD PTR _ccount$87924[ebp]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start$87923[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_cursor
add	esp, 28					
mov	eax, DWORD PTR _ldata$87916[ebp]
push	eax
call	_unlineptr
add	esp, 4
jmp	$LN82@do_paint
mov	ecx, DWORD PTR _newline$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ch$[ebp]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@do_paint
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN117@do_paint
DD	-36					
DD	8
DD	$LN116@do_paint
DB	115					
DB	99					
DB	114					
DB	112					
DB	111					
DB	115					
DB	0
ENDP
_unlineptr PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _line$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@unlineptr
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_freeline
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_bidi_line PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4344], 0
je	SHORT $LN30@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4320], 0
jne	$LN31@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
push	eax
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _scr_y$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_bidi_cache_hit
add	esp, 16					
test	eax, eax
jne	$LN29@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+4292]
cmp	ecx, DWORD PTR [eax+300]
jge	SHORT $LN28@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR [edx+4292], ecx
push	12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4292]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4284]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4284], eax
push	12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4292]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4288]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4288], eax
mov	DWORD PTR _it$[ebp], 0
jmp	SHORT $LN27@term_bidi_
mov	edx, DWORD PTR _it$[ebp]
add	edx, 1
mov	DWORD PTR _it$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jge	$LN25@term_bidi_
mov	edx, DWORD PTR _it$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx+ecx]
mov	DWORD PTR _uc$87838[ebp], edx
mov	eax, DWORD PTR _uc$87838[ebp]
and	eax, -256				
mov	DWORD PTR tv134[ebp], eax
cmp	DWORD PTR tv134[ebp], 55296		
je	SHORT $LN20@term_bidi_
cmp	DWORD PTR tv134[ebp], 55552		
je	SHORT $LN22@term_bidi_
cmp	DWORD PTR tv134[ebp], 55808		
je	SHORT $LN19@term_bidi_
jmp	SHORT $LN23@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4436], 0
jne	SHORT $LN20@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _uc$87838[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+1552]
mov	DWORD PTR _uc$87838[ebp], edx
jmp	SHORT $LN23@term_bidi_
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$87838[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+528]
mov	DWORD PTR _uc$87838[ebp], eax
jmp	SHORT $LN23@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _uc$87838[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+16]
mov	DWORD PTR _uc$87838[ebp], ecx
mov	edx, DWORD PTR _uc$87838[ebp]
and	edx, -256				
mov	DWORD PTR tv159[ebp], edx
cmp	DWORD PTR tv159[ebp], 61440		
je	SHORT $LN15@term_bidi_
cmp	DWORD PTR tv159[ebp], 61696		
je	SHORT $LN16@term_bidi_
jmp	SHORT $LN17@term_bidi_
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$87838[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+1040]
mov	DWORD PTR _uc$87838[ebp], eax
jmp	SHORT $LN17@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _uc$87838[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+2064]
mov	DWORD PTR _uc$87838[ebp], ecx
mov	edx, DWORD PTR _it$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4284]
mov	eax, DWORD PTR _uc$87838[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, DWORD PTR _it$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4284]
mov	edx, DWORD PTR _uc$87838[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4284]
mov	cx, WORD PTR _it$[ebp]
mov	WORD PTR [edx+eax+8], cx
jmp	$LN26@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4344], 0
jne	SHORT $LN14@term_bidi_
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4284]
push	eax
call	_do_bidi
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4344], 0
jne	SHORT $LN13@term_bidi_
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4320], 0
je	SHORT $LN13@term_bidi_
mov	DWORD PTR _it$[ebp], 0
jmp	SHORT $LN12@term_bidi_
mov	eax, DWORD PTR _it$[ebp]
add	eax, 1
mov	DWORD PTR _it$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _it$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	SHORT $LN13@term_bidi_
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4284]
add	edx, eax
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [ecx+4288]
add	ecx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN11@term_bidi_
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4320], 0
jne	SHORT $LN9@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4288]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4284]
push	eax
call	_do_shape
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [ecx+4280]
cmp	eax, DWORD PTR [edx+8]
jge	SHORT $LN8@term_bidi_
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+4280], eax
push	12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4280]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4276]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4276], eax
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
push	ecx
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4276]
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _it$[ebp], 0
jmp	SHORT $LN7@term_bidi_
mov	eax, DWORD PTR _it$[ebp]
add	eax, 1
mov	DWORD PTR _it$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _it$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	$LN5@term_bidi_
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4288]
movzx	eax, WORD PTR [edx+eax+8]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, eax
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [ecx+4276]
add	ecx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4276]
cmp	DWORD PTR [edx+eax+8], 0
je	SHORT $LN4@term_bidi_
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4276]
mov	ecx, DWORD PTR _it$[ebp]
imul	ecx, 12					
mov	esi, DWORD PTR _term$[ebp]
mov	esi, DWORD PTR [esi+4288]
movzx	ecx, WORD PTR [esi+ecx+8]
mov	esi, DWORD PTR _it$[ebp]
sub	esi, ecx
mov	edx, DWORD PTR [edx+eax+8]
sub	edx, esi
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [ecx+4276]
mov	DWORD PTR [ecx+eax+8], edx
mov	edx, DWORD PTR _it$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4288]
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	esi, DWORD PTR _term$[ebp]
mov	esi, DWORD PTR [esi+4288]
mov	ecx, DWORD PTR [edx+ecx]
cmp	ecx, DWORD PTR [esi+eax+4]
je	SHORT $LN3@term_bidi_
mov	edx, DWORD PTR _it$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4288]
mov	eax, DWORD PTR _it$[ebp]
imul	eax, 12					
mov	esi, DWORD PTR _term$[ebp]
mov	esi, DWORD PTR [esi+4276]
mov	ecx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR [eax+esi], ecx
jmp	$LN6@term_bidi_
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4288]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4276]
push	eax
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _scr_y$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_bidi_cache_store
add	esp, 28					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4276]
mov	DWORD PTR _lchars$[ebp], eax
jmp	SHORT $LN2@term_bidi_
mov	ecx, DWORD PTR _scr_y$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _lchars$[ebp], ecx
jmp	SHORT $LN1@term_bidi_
mov	DWORD PTR _lchars$[ebp], 0
mov	eax, DWORD PTR _lchars$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_bidi_cache_hit PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4296], 0
jne	SHORT $LN8@term_bidi_@2
xor	eax, eax
jmp	$LN9@term_bidi_@2
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _line$[ebp]
cmp	edx, DWORD PTR [ecx+4304]
jl	SHORT $LN7@term_bidi_@2
xor	eax, eax
jmp	$LN9@term_bidi_@2
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
cmp	DWORD PTR [edx+eax+4], 0
jne	SHORT $LN6@term_bidi_@2
xor	eax, eax
jmp	SHORT $LN9@term_bidi_@2
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
mov	eax, DWORD PTR [eax+edx]
cmp	eax, DWORD PTR _width$[ebp]
je	SHORT $LN5@term_bidi_@2
xor	eax, eax
jmp	SHORT $LN9@term_bidi_@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@term_bidi_@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _width$[ebp]
jge	SHORT $LN2@term_bidi_@2
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _lbefore$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4296]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
add	edx, DWORD PTR [eax+ecx+4]
push	edx
call	_termchars_equal
add	esp, 8
test	eax, eax
jne	SHORT $LN1@term_bidi_@2
xor	eax, eax
jmp	SHORT $LN9@term_bidi_@2
jmp	SHORT $LN3@term_bidi_@2
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_bidi_cache_store PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4296], 0
je	SHORT $LN6@term_bidi_@3
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4304]
cmp	edx, DWORD PTR _line$[ebp]
jg	$LN7@term_bidi_@3
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4304]
mov	DWORD PTR _j$87783[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4304], edx
push	16					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4304]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4296]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4296], eax
push	16					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4304]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4300], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _j$87783[ebp]
cmp	eax, DWORD PTR [edx+4304]
jge	$LN7@term_bidi_@3
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	DWORD PTR [eax+ecx+4], 0
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4296]
mov	DWORD PTR [eax+ecx+4], 0
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	DWORD PTR [ecx+eax], -1
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4296]
mov	DWORD PTR [ecx+eax], -1
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	DWORD PTR [eax+ecx+8], 0
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4296]
mov	DWORD PTR [eax+ecx+8], 0
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	DWORD PTR [eax+ecx+12], 0
mov	ecx, DWORD PTR _j$87783[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4296]
mov	DWORD PTR [eax+ecx+12], 0
mov	ecx, DWORD PTR _j$87783[ebp]
add	ecx, 1
mov	DWORD PTR _j$87783[ebp], ecx
jmp	$LN5@term_bidi_@3
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4296]
mov	edx, DWORD PTR [ecx+edx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	ecx, DWORD PTR [eax+ecx+8]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+12]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4296]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+edx], ecx
push	12					
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [edx+4296]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+edx], ecx
push	12					
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [edx+4300]
mov	DWORD PTR [edx+ecx+4], eax
push	4
mov	eax, DWORD PTR _width$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [edx+4300]
mov	DWORD PTR [edx+ecx+8], eax
push	4
mov	eax, DWORD PTR _width$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [edx+4300]
mov	DWORD PTR [edx+ecx+12], eax
mov	eax, DWORD PTR _size$[ebp]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _lbefore$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4296]
mov	edx, DWORD PTR [ecx+edx+4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _size$[ebp]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _lafter$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _width$[ebp]
shl	eax, 2
push	eax
push	0
mov	ecx, DWORD PTR _line$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4300]
mov	ecx, DWORD PTR [eax+ecx+8]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _width$[ebp]
shl	edx, 2
push	edx
push	0
mov	eax, DWORD PTR _line$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4300]
mov	eax, DWORD PTR [edx+eax+12]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@term_bidi_@3
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _width$[ebp]
jge	SHORT $LN8@term_bidi_@3
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _wcTo$[ebp]
movzx	edx, WORD PTR [ecx+eax+8]
mov	DWORD PTR _p$87811[ebp], edx
cmp	DWORD PTR _p$87811[ebp], 0
jl	SHORT $LN10@term_bidi_@3
mov	eax, DWORD PTR _p$87811[ebp]
cmp	eax, DWORD PTR _width$[ebp]
jl	SHORT $LN11@term_bidi_@3
push	4769					
push	OFFSET $SG87813
push	OFFSET $SG87814
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+12]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$87811[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _line$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+8]
mov	eax, DWORD PTR _p$87811[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
jmp	$LN2@term_bidi_@3
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_invalidate PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@term_inval
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+296]
jge	SHORT $LN4@term_inval
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@term_inval
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	SHORT $LN1@term_inval
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [edx+ecx+4]
or	eax, 262143				
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [edx+ecx+4], eax
jmp	SHORT $LN2@term_inval
jmp	SHORT $LN5@term_inval
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_update
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_paint PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _left$[ebp], 0
jge	SHORT $LN17@term_paint
mov	DWORD PTR _left$[ebp], 0
cmp	DWORD PTR _top$[ebp], 0
jge	SHORT $LN16@term_paint
mov	DWORD PTR _top$[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jl	SHORT $LN15@term_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _bottom$[ebp]
cmp	edx, DWORD PTR [ecx+296]
jl	SHORT $LN14@term_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	DWORD PTR _bottom$[ebp], ecx
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN13@term_paint
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _bottom$[ebp]
jg	$LN11@term_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+296]
jge	$LN11@term_paint
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
movzx	edx, WORD PTR [ecx]
and	edx, 3
jne	SHORT $LN10@term_paint
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN9@term_paint
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
jg	SHORT $LN7@term_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jge	SHORT $LN7@term_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
or	edx, 262143				
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+4], edx
jmp	SHORT $LN8@term_paint
jmp	SHORT $LN6@term_paint
mov	eax, DWORD PTR _left$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN5@term_paint
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _right$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, 1
cmp	DWORD PTR _j$[ebp], eax
jg	SHORT $LN6@term_paint
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jge	SHORT $LN6@term_paint
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx+eax+4]
or	edx, 262143				
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [ecx+eax+4], edx
jmp	SHORT $LN4@term_paint
jmp	$LN12@term_paint
cmp	DWORD PTR _immediately$[ebp], 0
je	SHORT $LN2@term_paint
push	0
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_do_paint
add	esp, 12					
jmp	SHORT $LN18@term_paint
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_update
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_scroll PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sblines
add	esp, 4
neg	eax
mov	DWORD PTR _sbtop$[ebp], eax
cmp	DWORD PTR _rel$[ebp], 0
jge	SHORT $LN7@term_scrol
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN8@term_scrol
cmp	DWORD PTR _rel$[ebp], 0
jle	SHORT $LN5@term_scrol
mov	ecx, DWORD PTR _sbtop$[ebp]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN6@term_scrol
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
add	edx, DWORD PTR _where$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR _sbtop$[ebp]
jge	SHORT $LN2@term_scrol
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _sbtop$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+16], 0
jle	SHORT $LN1@term_scrol
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_update_sbar
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_update
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_scroll_to_selection PROC
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
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sblines
add	esp, 4
neg	eax
mov	DWORD PTR _sbtop$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 3
je	SHORT $LN6@term_scrol@2
jmp	SHORT $LN7@term_scrol@2
cmp	DWORD PTR _which_end$[ebp], 0
je	SHORT $LN5@term_scrol@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
mov	ecx, DWORD PTR [edx+3680]
mov	DWORD PTR _target$[ebp], eax
mov	DWORD PTR _target$[ebp+4], ecx
jmp	SHORT $LN4@term_scrol@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
mov	ecx, DWORD PTR [edx+3672]
mov	DWORD PTR _target$[ebp], eax
mov	DWORD PTR _target$[ebp+4], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, eax
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _sbtop$[ebp]
jge	SHORT $LN3@term_scrol@2
mov	eax, DWORD PTR _sbtop$[ebp]
mov	DWORD PTR _y$[ebp], eax
jmp	SHORT $LN2@term_scrol@2
cmp	DWORD PTR _y$[ebp], 0
jle	SHORT $LN2@term_scrol@2
mov	DWORD PTR _y$[ebp], 0
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_scroll
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@term_scrol@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@term_scrol@2
DD	-12					
DD	8
DD	$LN9@term_scrol@2
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
_term_copyall PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _screen$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_sblines
add	esp, 4
neg	eax
mov	DWORD PTR _top$[ebp], eax
mov	DWORD PTR _top$[ebp+4], 0
mov	eax, DWORD PTR _screen$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_find_last_nonempty_line
add	esp, 8
mov	DWORD PTR _bottom$[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _bottom$[ebp+4], eax
push	1
push	0
mov	ecx, DWORD PTR _bottom$[ebp+4]
push	ecx
mov	edx, DWORD PTR _bottom$[ebp]
push	edx
mov	eax, DWORD PTR _top$[ebp+4]
push	eax
mov	ecx, DWORD PTR _top$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_clipme
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@term_copya
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@term_copya
DD	-12					
DD	8
DD	$LN3@term_copya
DD	-28					
DD	8
DD	$LN4@term_copya
DB	98					
DB	111					
DB	116					
DB	116					
DB	111					
DB	109					
DB	0
DB	116					
DB	111					
DB	112					
DB	0
ENDP
_clipme	PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _buf$[ebp], 5120		
mov	DWORD PTR _buf$[ebp+4], 0
push	2
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp+8], eax
mov	ecx, DWORD PTR _buf$[ebp+8]
mov	DWORD PTR _buf$[ebp+12], ecx
push	4
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp+16], eax
mov	eax, DWORD PTR _buf$[ebp+16]
mov	DWORD PTR _buf$[ebp+20], eax
mov	ecx, DWORD PTR _top$[ebp+4]
mov	DWORD PTR _old_top_x$[ebp], ecx
mov	edx, DWORD PTR _top$[ebp]
cmp	edx, DWORD PTR _bottom$[ebp]
jl	SHORT $LN45@clipme
mov	eax, DWORD PTR _top$[ebp]
cmp	eax, DWORD PTR _bottom$[ebp]
jne	$LN46@clipme
mov	ecx, DWORD PTR _top$[ebp+4]
cmp	ecx, DWORD PTR _bottom$[ebp+4]
jge	$LN46@clipme
mov	DWORD PTR _nl$88158[ebp], 0
push	0
push	5434					
mov	edx, DWORD PTR _top$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$88159[ebp], eax
mov	ecx, DWORD PTR _top$[ebp]
mov	DWORD PTR _nlpos$88160[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _nlpos$88160[ebp+4], eax
mov	ecx, DWORD PTR _ldata$88159[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 16					
jne	$LN44@clipme
cmp	DWORD PTR _nlpos$88160[ebp+4], 0
je	$LN42@clipme
mov	eax, DWORD PTR _nlpos$88160[ebp+4]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$88159[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [eax+edx], 32			
je	SHORT $LN41@clipme
mov	eax, DWORD PTR _nlpos$88160[ebp+4]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$88159[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN42@clipme
mov	ecx, DWORD PTR _nlpos$88160[ebp+4]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$88159[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+ecx]
and	ecx, 255				
cmp	ecx, 32					
jne	SHORT $LN42@clipme
mov	edx, DWORD PTR _nlpos$88160[ebp+4]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _ldata$88159[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [ecx+edx+8], 0
jne	SHORT $LN42@clipme
mov	edx, DWORD PTR _top$[ebp]
cmp	edx, DWORD PTR _nlpos$88160[ebp]
jl	SHORT $LN40@clipme
mov	eax, DWORD PTR _top$[ebp]
cmp	eax, DWORD PTR _nlpos$88160[ebp]
jne	SHORT $LN42@clipme
mov	ecx, DWORD PTR _top$[ebp+4]
cmp	ecx, DWORD PTR _nlpos$88160[ebp+4]
jge	SHORT $LN42@clipme
cmp	DWORD PTR _nlpos$88160[ebp+4], 0
jne	SHORT $LN50@clipme
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _nlpos$88160[ebp+4], eax
mov	ecx, DWORD PTR _nlpos$88160[ebp]
sub	ecx, 1
mov	DWORD PTR _nlpos$88160[ebp], ecx
mov	DWORD PTR tv145[ebp], 1
jmp	SHORT $LN51@clipme
mov	edx, DWORD PTR _nlpos$88160[ebp+4]
sub	edx, 1
mov	DWORD PTR _nlpos$88160[ebp+4], edx
mov	DWORD PTR tv145[ebp], 0
jmp	$LN43@clipme
mov	eax, DWORD PTR _nlpos$88160[ebp]
cmp	eax, DWORD PTR _bottom$[ebp]
jl	SHORT $LN38@clipme
mov	ecx, DWORD PTR _nlpos$88160[ebp]
cmp	ecx, DWORD PTR _bottom$[ebp]
jne	SHORT $LN39@clipme
mov	edx, DWORD PTR _nlpos$88160[ebp+4]
cmp	edx, DWORD PTR _bottom$[ebp+4]
jge	SHORT $LN39@clipme
mov	DWORD PTR _nl$88158[ebp], 1
jmp	SHORT $LN37@clipme
mov	eax, DWORD PTR _ldata$88159[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 32					
je	SHORT $LN37@clipme
cmp	DWORD PTR _nlpos$88160[ebp+4], 0
jne	SHORT $LN52@clipme
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _nlpos$88160[ebp+4], eax
mov	ecx, DWORD PTR _nlpos$88160[ebp]
sub	ecx, 1
mov	DWORD PTR _nlpos$88160[ebp], ecx
mov	DWORD PTR tv156[ebp], 1
jmp	SHORT $LN37@clipme
mov	edx, DWORD PTR _nlpos$88160[ebp+4]
sub	edx, 1
mov	DWORD PTR _nlpos$88160[ebp+4], edx
mov	DWORD PTR tv156[ebp], 0
cmp	DWORD PTR _rect$[ebp], 0
je	SHORT $LN33@clipme
mov	eax, DWORD PTR _nlpos$88160[ebp+4]
cmp	eax, DWORD PTR _bottom$[ebp+4]
jle	SHORT $LN34@clipme
mov	ecx, DWORD PTR _bottom$[ebp+4]
mov	DWORD PTR _nlpos$88160[ebp+4], ecx
mov	edx, DWORD PTR _top$[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _bottom$[ebp]
setl	al
mov	DWORD PTR _nl$88158[ebp], eax
mov	ecx, DWORD PTR _top$[ebp]
cmp	ecx, DWORD PTR _bottom$[ebp]
jl	SHORT $LN31@clipme
mov	edx, DWORD PTR _top$[ebp]
cmp	edx, DWORD PTR _bottom$[ebp]
jne	$LN32@clipme
mov	eax, DWORD PTR _top$[ebp+4]
cmp	eax, DWORD PTR _bottom$[ebp+4]
jge	$LN32@clipme
mov	ecx, DWORD PTR _top$[ebp]
cmp	ecx, DWORD PTR _nlpos$88160[ebp]
jl	SHORT $LN30@clipme
mov	edx, DWORD PTR _top$[ebp]
cmp	edx, DWORD PTR _nlpos$88160[ebp]
jne	$LN32@clipme
mov	eax, DWORD PTR _top$[ebp+4]
cmp	eax, DWORD PTR _nlpos$88160[ebp+4]
jge	$LN32@clipme
mov	ecx, DWORD PTR _top$[ebp+4]
mov	DWORD PTR _x$88181[ebp], ecx
mov	edx, DWORD PTR _x$88181[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$88159[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [edx+ecx], 57343		
jne	SHORT $LN28@clipme
mov	edx, DWORD PTR _top$[ebp+4]
add	edx, 1
mov	DWORD PTR _top$[ebp+4], edx
jmp	SHORT $LN33@clipme
mov	eax, 1
test	eax, eax
je	$LN27@clipme
mov	ecx, DWORD PTR _x$88181[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$88159[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR _uc$88186[ebp], ecx
mov	edx, DWORD PTR _x$88181[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$88159[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _attr$[ebp], edx
mov	eax, DWORD PTR _uc$88186[ebp]
and	eax, -256				
mov	DWORD PTR tv181[ebp], eax
cmp	DWORD PTR tv181[ebp], 55296		
je	SHORT $LN22@clipme
cmp	DWORD PTR tv181[ebp], 55552		
je	SHORT $LN24@clipme
cmp	DWORD PTR tv181[ebp], 55808		
je	SHORT $LN21@clipme
jmp	SHORT $LN25@clipme
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4436], 0
jne	SHORT $LN22@clipme
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _uc$88186[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+1552]
mov	DWORD PTR _uc$88186[ebp], edx
jmp	SHORT $LN25@clipme
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$88186[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+528]
mov	DWORD PTR _uc$88186[ebp], eax
jmp	SHORT $LN25@clipme
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _uc$88186[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+16]
mov	DWORD PTR _uc$88186[ebp], ecx
mov	edx, DWORD PTR _uc$88186[ebp]
and	edx, -256				
mov	DWORD PTR tv238[ebp], edx
cmp	DWORD PTR tv238[ebp], 61440		
je	SHORT $LN17@clipme
cmp	DWORD PTR tv238[ebp], 61696		
je	SHORT $LN18@clipme
jmp	SHORT $LN19@clipme
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$88186[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+1040]
mov	DWORD PTR _uc$88186[ebp], eax
jmp	SHORT $LN19@clipme
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _uc$88186[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+2064]
mov	DWORD PTR _uc$88186[ebp], ecx
mov	edx, DWORD PTR _uc$88186[ebp]
and	edx, 255				
mov	DWORD PTR _c$88180[ebp], edx
cmp	DWORD PTR _uc$88186[ebp], 65536		
jle	SHORT $LN16@clipme
cmp	DWORD PTR _uc$88186[ebp], 1114112	
jge	SHORT $LN16@clipme
mov	eax, DWORD PTR _uc$88186[ebp]
sub	eax, 65536				
sar	eax, 10					
or	eax, 55296				
mov	WORD PTR _cbuf$88178[ebp], ax
mov	ecx, DWORD PTR _uc$88186[ebp]
sub	ecx, 65536				
and	ecx, 1023				
or	ecx, 56320				
mov	WORD PTR _cbuf$88178[ebp+2], cx
xor	edx, edx
mov	WORD PTR _cbuf$88178[ebp+4], dx
jmp	SHORT $LN15@clipme
mov	ax, WORD PTR _uc$88186[ebp]
mov	WORD PTR _cbuf$88178[ebp], ax
xor	ecx, ecx
mov	WORD PTR _cbuf$88178[ebp+2], cx
mov	edx, DWORD PTR _uc$88186[ebp]
and	edx, -512				
cmp	edx, 61440				
jne	$LN14@clipme
cmp	DWORD PTR _c$88180[ebp], 32		
jl	$LN14@clipme
cmp	DWORD PTR _c$88180[ebp], 127		
je	$LN14@clipme
movzx	eax, BYTE PTR _c$88180[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_is_dbcs_leadbyte
add	esp, 8
test	eax, eax
je	SHORT $LN12@clipme
mov	cl, BYTE PTR _c$88180[ebp]
mov	BYTE PTR _buf$88205[ebp], cl
mov	edx, DWORD PTR _top$[ebp+4]
add	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _ldata$88159[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+edx]
and	edx, 255				
mov	BYTE PTR _buf$88205[ebp+1], dl
push	4
lea	eax, DWORD PTR _wbuf$88206[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _buf$88205[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_mb_to_wc
add	esp, 24					
mov	DWORD PTR _rv$88207[ebp], eax
mov	edx, DWORD PTR _top$[ebp+4]
add	edx, 1
mov	DWORD PTR _top$[ebp+4], edx
jmp	SHORT $LN11@clipme
mov	al, BYTE PTR _c$88180[ebp]
mov	BYTE PTR _buf$88205[ebp], al
push	4
lea	ecx, DWORD PTR _wbuf$88206[ebp]
push	ecx
push	1
lea	edx, DWORD PTR _buf$88205[ebp]
push	edx
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_mb_to_wc
add	esp, 24					
mov	DWORD PTR _rv$88207[ebp], eax
cmp	DWORD PTR _rv$88207[ebp], 0
jle	SHORT $LN14@clipme
mov	eax, DWORD PTR _rv$88207[ebp]
shl	eax, 1
push	eax
lea	ecx, DWORD PTR _wbuf$88206[ebp]
push	ecx
lea	edx, DWORD PTR _cbuf$88178[ebp]
push	edx
call	_memcpy
add	esp, 12					
xor	eax, eax
mov	ecx, DWORD PTR _rv$88207[ebp]
mov	WORD PTR _cbuf$88178[ebp+ecx*2], ax
lea	edx, DWORD PTR _cbuf$88178[ebp]
mov	DWORD PTR _p$88179[ebp], edx
jmp	SHORT $LN9@clipme
mov	eax, DWORD PTR _p$88179[ebp]
add	eax, 2
mov	DWORD PTR _p$88179[ebp], eax
mov	ecx, DWORD PTR _p$88179[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN7@clipme
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _p$88179[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_clip_addchar
add	esp, 12					
jmp	SHORT $LN8@clipme
mov	ecx, DWORD PTR _x$88181[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$88159[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [eax+ecx+8], 0
je	SHORT $LN6@clipme
mov	ecx, DWORD PTR _x$88181[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$88159[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _x$88181[ebp]
add	edx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _x$88181[ebp], edx
jmp	SHORT $LN5@clipme
jmp	SHORT $LN27@clipme
jmp	$LN28@clipme
mov	eax, DWORD PTR _top$[ebp+4]
add	eax, 1
mov	DWORD PTR _top$[ebp+4], eax
jmp	$LN33@clipme
cmp	DWORD PTR _nl$88158[ebp], 0
je	SHORT $LN4@clipme
mov	DWORD PTR _i$88220[ebp], 0
jmp	SHORT $LN3@clipme
mov	ecx, DWORD PTR _i$88220[ebp]
add	ecx, 1
mov	DWORD PTR _i$88220[ebp], ecx
cmp	DWORD PTR _i$88220[ebp], 2
jae	SHORT $LN4@clipme
push	0
mov	edx, DWORD PTR _i$88220[ebp]
movzx	eax, WORD PTR _sel_nl[edx*2]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_clip_addchar
add	esp, 12					
jmp	SHORT $LN2@clipme
mov	edx, DWORD PTR _top$[ebp]
add	edx, 1
mov	DWORD PTR _top$[ebp], edx
cmp	DWORD PTR _rect$[ebp], 0
je	SHORT $LN54@clipme
mov	eax, DWORD PTR _old_top_x$[ebp]
mov	DWORD PTR tv337[ebp], eax
jmp	SHORT $LN55@clipme
mov	DWORD PTR tv337[ebp], 0
mov	ecx, DWORD PTR tv337[ebp]
mov	DWORD PTR _top$[ebp+4], ecx
mov	edx, DWORD PTR _ldata$88159[ebp]
push	edx
call	_unlineptr
add	esp, 4
jmp	$LN47@clipme
push	0
push	0
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_clip_addchar
add	esp, 12					
mov	ecx, DWORD PTR _desel$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp+4]
push	edx
mov	eax, DWORD PTR _buf$[ebp+16]
push	eax
mov	ecx, DWORD PTR _buf$[ebp+8]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_write_clip
add	esp, 20					
mov	ecx, DWORD PTR _buf$[ebp+8]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _buf$[ebp+16]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@clipme
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN62@clipme
DD	-32					
DD	24					
DD	$LN57@clipme
DD	-64					
DD	8
DD	$LN58@clipme
DD	-104					
DD	32					
DD	$LN59@clipme
DD	-132					
DD	4
DD	$LN60@clipme
DD	-148					
DD	8
DD	$LN61@clipme
DB	119					
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	98					
DB	117					
DB	102					
DB	0
DB	110					
DB	108					
DB	112					
DB	111					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_clip_addchar PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN1@clip_addch
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 128				
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx], ecx
push	2
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+12], eax
push	4
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+16]
lea	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	cx, WORD PTR _chr$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 2
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 4
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_do_paste PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_get_clip
add	esp, 12					
cmp	DWORD PTR _data$[ebp], 0
je	$LN16@term_do_pa
cmp	DWORD PTR _len$[ebp], 0
jle	$LN16@term_do_pa
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_seen_key_event
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4208], 0
je	SHORT $LN15@term_do_pa
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4212], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4216], 0
push	2
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 12					
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4208], eax
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN14@term_do_pa
push	12					
push	OFFSET $SG88354
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4208]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4212]
add	ecx, 6
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4212], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _q$88348[ebp], eax
mov	ecx, DWORD PTR _q$88348[ebp]
mov	DWORD PTR _p$88347[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _data$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	DWORD PTR _p$88347[ebp], ecx
jae	$LN12@term_do_pa
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _data$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	DWORD PTR _p$88347[ebp], ecx
jae	SHORT $LN10@term_do_pa
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _data$[ebp]
lea	ecx, DWORD PTR [eax+edx*2-4]
cmp	DWORD PTR _p$88347[ebp], ecx
ja	SHORT $LN9@term_do_pa
push	4
push	OFFSET _sel_nl
mov	edx, DWORD PTR _p$88347[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN10@term_do_pa
mov	eax, DWORD PTR _p$88347[ebp]
add	eax, 2
mov	DWORD PTR _p$88347[ebp], eax
jmp	SHORT $LN11@term_do_pa
mov	DWORD PTR _i$88363[ebp], 0
jmp	SHORT $LN8@term_do_pa
mov	ecx, DWORD PTR _i$88363[ebp]
add	ecx, 1
mov	DWORD PTR _i$88363[ebp], ecx
mov	edx, DWORD PTR _p$88347[ebp]
sub	edx, DWORD PTR _q$88348[ebp]
sar	edx, 1
cmp	DWORD PTR _i$88363[ebp], edx
jge	SHORT $LN6@term_do_pa
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4212]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4208]
mov	edx, DWORD PTR _i$88363[ebp]
mov	esi, DWORD PTR _q$88348[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [eax+ecx*2], dx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4212]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4212], ecx
jmp	SHORT $LN7@term_do_pa
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-4]
cmp	DWORD PTR _p$88347[ebp], edx
ja	SHORT $LN5@term_do_pa
push	4
push	OFFSET _sel_nl
mov	eax, DWORD PTR _p$88347[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@term_do_pa
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4212]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
mov	eax, 13					
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4212]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4212], edx
mov	ecx, DWORD PTR _p$88347[ebp]
add	ecx, 4
mov	DWORD PTR _p$88347[ebp], ecx
mov	edx, DWORD PTR _p$88347[ebp]
mov	DWORD PTR _q$88348[ebp], edx
jmp	$LN13@term_do_pa
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN4@term_do_pa
push	12					
push	OFFSET $SG88372
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4212]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
lea	edx, DWORD PTR [ecx+edx*2]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4212]
add	ecx, 6
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4212], ecx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4212], 256		
jge	SHORT $LN16@term_do_pa
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN2@term_do_pa
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4212]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4208]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_luni_send
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4208], 0
je	SHORT $LN1@term_do_pa
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4208], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4212], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4216], 0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_get_clip
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
push	OFFSET _term_paste_callback
call	_queue_toplevel_callback
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@term_do_pa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN21@term_do_pa
DD	-8					
DD	4
DD	$LN19@term_do_pa
DD	-20					
DD	4
DD	$LN20@term_do_pa
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_term_paste_callback PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vterm$[ebp]
mov	DWORD PTR _term$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4212], 0
jne	SHORT $LN7@term_paste
jmp	$LN9@term_paste
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+4216]
cmp	ecx, DWORD PTR [eax+4212]
jge	$LN6@term_paste
mov	DWORD PTR _n$88333[ebp], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _n$88333[ebp]
add	eax, DWORD PTR [edx+4216]
mov	ecx, DWORD PTR _term$[ebp]
cmp	eax, DWORD PTR [ecx+4212]
jge	SHORT $LN4@term_paste
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4216]
add	eax, DWORD PTR _n$88333[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4208]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _n$88333[ebp]
add	ecx, 1
mov	DWORD PTR _n$88333[ebp], ecx
cmp	eax, 13					
jne	SHORT $LN11@term_paste
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN12@term_paste
mov	DWORD PTR tv81[ebp], 0
cmp	DWORD PTR tv81[ebp], 0
je	SHORT $LN3@term_paste
jmp	SHORT $LN4@term_paste
jmp	SHORT $LN5@term_paste
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	SHORT $LN2@term_paste
push	0
mov	eax, DWORD PTR _n$88333[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4216]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
lea	edx, DWORD PTR [ecx+edx*2]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_luni_send
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4216]
add	eax, DWORD PTR _n$88333[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4216], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+4216]
cmp	ecx, DWORD PTR [eax+4212]
jge	SHORT $LN1@term_paste
mov	edx, DWORD PTR _term$[ebp]
push	edx
push	OFFSET _term_paste_callback
call	_queue_toplevel_callback
add	esp, 8
jmp	SHORT $LN9@term_paste
jmp	$LN7@term_paste
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4208]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4208], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4212], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_mouse PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+348], 0
je	SHORT $LN78@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4420], 0
jne	SHORT $LN78@term_mouse
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4396], 0
je	SHORT $LN79@term_mouse
cmp	DWORD PTR _shift$[ebp], 0
jne	SHORT $LN78@term_mouse
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN80@term_mouse
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR _raw_mouse$[ebp], eax
cmp	DWORD PTR _y$[ebp], 0
jge	SHORT $LN75@term_mouse
mov	DWORD PTR _y$[ebp], 0
cmp	DWORD PTR _a$[ebp], 4
jne	SHORT $LN75@term_mouse
cmp	DWORD PTR _raw_mouse$[ebp], 0
jne	SHORT $LN75@term_mouse
push	-1
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_scroll
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+296]
jl	SHORT $LN73@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
sub	edx, 1
mov	DWORD PTR _y$[ebp], edx
cmp	DWORD PTR _a$[ebp], 4
jne	SHORT $LN73@term_mouse
cmp	DWORD PTR _raw_mouse$[ebp], 0
jne	SHORT $LN73@term_mouse
push	1
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_scroll
add	esp, 12					
cmp	DWORD PTR _x$[ebp], 0
jge	SHORT $LN71@term_mouse
cmp	DWORD PTR _y$[ebp], 0
jle	SHORT $LN70@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
sub	edx, 1
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
sub	eax, 1
mov	DWORD PTR _y$[ebp], eax
jmp	SHORT $LN71@term_mouse
mov	DWORD PTR _x$[ebp], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _x$[ebp]
cmp	edx, DWORD PTR [ecx+300]
jl	SHORT $LN68@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
sub	ecx, 1
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+16]
mov	DWORD PTR _selpoint$[ebp], eax
push	0
push	5945					
mov	ecx, DWORD PTR _selpoint$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$[ebp], eax
mov	eax, DWORD PTR _ldata$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 3
je	SHORT $LN67@term_mouse
mov	eax, DWORD PTR _x$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _x$[ebp], eax
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_bidi_line
add	esp, 12					
test	eax, eax
je	SHORT $LN66@term_mouse
mov	edx, DWORD PTR _y$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4300]
mov	edx, DWORD PTR [ecx+edx+12]
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR _selpoint$[ebp+4], edx
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
call	_unlineptr
add	esp, 4
cmp	DWORD PTR _raw_mouse$[ebp], 0
je	$LN65@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 1
je	$LN65@term_mouse
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3656], 2
je	$LN65@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 0
mov	DWORD PTR _len$88418[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4228], 0
je	$LN64@term_mouse
mov	ecx, DWORD PTR _braw$[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	edx, DWORD PTR tv158[ebp]
sub	edx, 1
mov	DWORD PTR tv158[ebp], edx
cmp	DWORD PTR tv158[ebp], 7
ja	SHORT $LN56@term_mouse
mov	eax, DWORD PTR tv158[ebp]
jmp	DWORD PTR $LN101@term_mouse[eax*4]
mov	DWORD PTR _encstate$88413[ebp], 0
mov	DWORD PTR _wheel$88416[ebp], 0
jmp	SHORT $LN62@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 1
mov	DWORD PTR _wheel$88416[ebp], 0
jmp	SHORT $LN62@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 2
mov	DWORD PTR _wheel$88416[ebp], 0
jmp	SHORT $LN62@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 64	
mov	DWORD PTR _wheel$88416[ebp], 1
jmp	SHORT $LN62@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 65	
mov	DWORD PTR _wheel$88416[ebp], 1
jmp	SHORT $LN62@term_mouse
jmp	$LN76@term_mouse
cmp	DWORD PTR _wheel$88416[ebp], 0
je	SHORT $LN55@term_mouse
cmp	DWORD PTR _a$[ebp], 1
je	SHORT $LN54@term_mouse
jmp	$LN76@term_mouse
jmp	SHORT $LN53@term_mouse
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv163[ebp], ecx
cmp	DWORD PTR tv163[ebp], 1
je	SHORT $LN46@term_mouse
cmp	DWORD PTR tv163[ebp], 4
je	SHORT $LN50@term_mouse
cmp	DWORD PTR tv163[ebp], 5
je	SHORT $LN48@term_mouse
jmp	SHORT $LN44@term_mouse
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+348], 1
jne	SHORT $LN49@term_mouse
jmp	$LN76@term_mouse
mov	eax, DWORD PTR _encstate$88413[ebp]
add	eax, 32					
mov	DWORD PTR _encstate$88413[ebp], eax
jmp	SHORT $LN53@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+352], 0
jne	SHORT $LN47@term_mouse
mov	DWORD PTR _encstate$88413[ebp], 3
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+360], 0
jmp	SHORT $LN53@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+360]
cmp	ecx, DWORD PTR _braw$[ebp]
jne	SHORT $LN45@term_mouse
jmp	$LN76@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _braw$[ebp]
mov	DWORD PTR [edx+360], eax
jmp	SHORT $LN53@term_mouse
jmp	$LN76@term_mouse
cmp	DWORD PTR _shift$[ebp], 0
je	SHORT $LN43@term_mouse
mov	ecx, DWORD PTR _encstate$88413[ebp]
add	ecx, 4
mov	DWORD PTR _encstate$88413[ebp], ecx
cmp	DWORD PTR _ctrl$[ebp], 0
je	SHORT $LN42@term_mouse
mov	edx, DWORD PTR _encstate$88413[ebp]
add	edx, 16					
mov	DWORD PTR _encstate$88413[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
add	eax, 1
mov	DWORD PTR _r$88414[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, 1
mov	DWORD PTR _c$88415[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+352], 0
je	SHORT $LN41@term_mouse
mov	eax, DWORD PTR _a$[ebp]
sub	eax, 5
neg	eax
sbb	eax, eax
and	eax, -32				
add	eax, 109				
push	eax
mov	ecx, DWORD PTR _r$88414[ebp]
push	ecx
mov	edx, DWORD PTR _c$88415[ebp]
push	edx
mov	eax, DWORD PTR _encstate$88413[ebp]
push	eax
push	OFFSET $SG88447
lea	ecx, DWORD PTR _abuf$88417[ebp]
push	ecx
call	_sprintf
add	esp, 24					
mov	DWORD PTR _len$88418[ebp], eax
jmp	SHORT $LN40@term_mouse
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+356], 0
je	SHORT $LN39@term_mouse
mov	eax, DWORD PTR _r$88414[ebp]
push	eax
mov	ecx, DWORD PTR _c$88415[ebp]
push	ecx
mov	edx, DWORD PTR _encstate$88413[ebp]
add	edx, 32					
push	edx
push	OFFSET $SG88450
lea	eax, DWORD PTR _abuf$88417[ebp]
push	eax
call	_sprintf
add	esp, 20					
mov	DWORD PTR _len$88418[ebp], eax
jmp	SHORT $LN40@term_mouse
cmp	DWORD PTR _c$88415[ebp], 223		
jg	SHORT $LN40@term_mouse
cmp	DWORD PTR _r$88414[ebp], 223		
jg	SHORT $LN40@term_mouse
mov	ecx, DWORD PTR _r$88414[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _c$88415[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _encstate$88413[ebp]
add	eax, 32					
push	eax
push	OFFSET $SG88453
lea	ecx, DWORD PTR _abuf$88417[ebp]
push	ecx
call	_sprintf
add	esp, 20					
mov	DWORD PTR _len$88418[ebp], eax
push	0
mov	edx, DWORD PTR _len$88418[ebp]
push	edx
lea	eax, DWORD PTR _abuf$88417[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
jmp	$LN76@term_mouse
xor	eax, eax
cmp	DWORD PTR _alt$[ebp], 0
sete	al
mov	ecx, DWORD PTR _term$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+4440], 0
sete	dl
xor	eax, edx
je	SHORT $LN36@term_mouse
mov	DWORD PTR _default_seltype$[ebp], 1
jmp	SHORT $LN35@term_mouse
mov	DWORD PTR _default_seltype$[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 0
jne	SHORT $LN34@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _default_seltype$[ebp]
mov	DWORD PTR [ecx+3660], edx
cmp	DWORD PTR _bcooked$[ebp], 4
jne	SHORT $LN33@term_mouse
cmp	DWORD PTR _a$[ebp], 1
jne	SHORT $LN33@term_mouse
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3656], 1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _default_seltype$[ebp]
mov	DWORD PTR [edx+3660], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [ecx+3684], edx
mov	eax, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [ecx+3688], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3664], 0
jmp	$LN32@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 4
jne	$LN31@term_mouse
cmp	DWORD PTR _a$[ebp], 2
je	SHORT $LN30@term_mouse
cmp	DWORD PTR _a$[ebp], 3
jne	$LN31@term_mouse
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_deselect
add	esp, 4
xor	eax, eax
cmp	DWORD PTR _a$[ebp], 2
setne	al
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3664], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3656], 2
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [eax+3684], ecx
mov	edx, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [eax+3688], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [eax+3668], ecx
mov	edx, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [eax+3672], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
mov	edx, DWORD PTR [eax+3672]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3676], ecx
mov	DWORD PTR [eax+3680], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+3680]
cmp	eax, DWORD PTR [edx+300]
jne	SHORT $LN81@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3676], eax
mov	DWORD PTR tv260[ebp], 1
jmp	SHORT $LN82@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3680]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], eax
mov	DWORD PTR tv260[ebp], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_sel_spread
add	esp, 4
jmp	$LN32@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 4
jne	SHORT $LN26@term_mouse
cmp	DWORD PTR _a$[ebp], 4
je	SHORT $LN27@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 5
jne	$LN28@term_mouse
cmp	DWORD PTR _a$[ebp], 5
je	$LN28@term_mouse
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 1
jne	SHORT $LN25@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3684]
cmp	edx, DWORD PTR _selpoint$[ebp]
jne	SHORT $LN25@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3688]
cmp	ecx, DWORD PTR _selpoint$[ebp+4]
jne	SHORT $LN25@term_mouse
jmp	$LN76@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 5
jne	$LN24@term_mouse
cmp	DWORD PTR _a$[ebp], 4
je	$LN24@term_mouse
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3656], 3
jne	$LN24@term_mouse
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3660], 0
jne	$LN23@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	esi, DWORD PTR _selpoint$[ebp]
sub	esi, DWORD PTR [ecx+3668]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
add	eax, 1
imul	esi, eax
add	esi, DWORD PTR _selpoint$[ebp+4]
mov	ecx, DWORD PTR _term$[ebp]
sub	esi, DWORD PTR [ecx+3672]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+3676]
sub	ecx, DWORD PTR [eax+3668]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
add	eax, 1
imul	ecx, eax
mov	edx, DWORD PTR _term$[ebp]
add	ecx, DWORD PTR [edx+3680]
mov	eax, DWORD PTR _term$[ebp]
sub	ecx, DWORD PTR [eax+3672]
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
cmp	esi, eax
jge	SHORT $LN22@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3676]
mov	eax, DWORD PTR [ecx+3680]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3684], edx
mov	DWORD PTR [ecx+3688], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3688], 0
jne	SHORT $LN83@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR [eax+3688], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3684]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3684], ecx
mov	DWORD PTR tv313[ebp], 1
jmp	SHORT $LN84@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3688]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3688], ecx
mov	DWORD PTR tv313[ebp], 0
jmp	SHORT $LN21@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
mov	edx, DWORD PTR [eax+3672]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3684], ecx
mov	DWORD PTR [eax+3688], edx
jmp	$LN20@term_mouse
mov	ecx, DWORD PTR _selpoint$[ebp+4]
shl	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3672]
mov	edx, DWORD PTR _term$[ebp]
add	eax, DWORD PTR [edx+3680]
cmp	ecx, eax
jge	SHORT $LN19@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3680]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3688], ecx
jmp	SHORT $LN18@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3672]
mov	DWORD PTR [eax+3688], edx
mov	eax, DWORD PTR _selpoint$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3668]
mov	ecx, DWORD PTR _term$[ebp]
add	edx, DWORD PTR [ecx+3676]
cmp	eax, edx
jge	SHORT $LN17@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
mov	DWORD PTR [edx+3684], ecx
jmp	SHORT $LN20@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3668]
mov	DWORD PTR [edx+3684], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3656], 2
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 1
je	SHORT $LN15@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 2
je	SHORT $LN15@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [edx+3684], eax
mov	ecx, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [edx+3688], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3656], 2
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3660], 0
jne	$LN14@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _selpoint$[ebp]
cmp	edx, DWORD PTR [ecx+3684]
jl	SHORT $LN12@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _selpoint$[ebp]
cmp	ecx, DWORD PTR [eax+3684]
jne	$LN13@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _selpoint$[ebp+4]
cmp	eax, DWORD PTR [edx+3688]
jge	$LN13@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [ecx+3668], edx
mov	eax, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [ecx+3672], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3684]
mov	eax, DWORD PTR [ecx+3688]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3676], edx
mov	DWORD PTR [ecx+3680], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+3680]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN85@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3676], ecx
mov	DWORD PTR tv367[ebp], 1
jmp	SHORT $LN86@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3680]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], ecx
mov	DWORD PTR tv367[ebp], 0
jmp	$LN11@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3684]
mov	edx, DWORD PTR [eax+3688]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3668], ecx
mov	DWORD PTR [eax+3672], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR [ecx+3676], edx
mov	eax, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR [ecx+3680], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+3680]
cmp	eax, DWORD PTR [edx+300]
jne	SHORT $LN87@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3676], eax
mov	DWORD PTR tv384[ebp], 1
jmp	SHORT $LN11@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3680]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3680], eax
mov	DWORD PTR tv384[ebp], 0
jmp	$LN10@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3688]
cmp	eax, DWORD PTR _selpoint$[ebp+4]
jge	SHORT $LN89@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3688]
mov	DWORD PTR tv389[ebp], edx
jmp	SHORT $LN90@term_mouse
mov	eax, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR tv389[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv389[ebp]
mov	DWORD PTR [ecx+3672], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3688]
cmp	ecx, DWORD PTR _selpoint$[ebp+4]
jle	SHORT $LN91@term_mouse
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3688]
mov	DWORD PTR tv394[ebp], eax
jmp	SHORT $LN92@term_mouse
mov	ecx, DWORD PTR _selpoint$[ebp+4]
mov	DWORD PTR tv394[ebp], ecx
mov	edx, DWORD PTR tv394[ebp]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3680], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3684]
cmp	edx, DWORD PTR _selpoint$[ebp]
jge	SHORT $LN93@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3684]
mov	DWORD PTR tv400[ebp], ecx
jmp	SHORT $LN94@term_mouse
mov	edx, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR tv400[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR tv400[ebp]
mov	DWORD PTR [eax+3668], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3684]
cmp	eax, DWORD PTR _selpoint$[ebp]
jle	SHORT $LN95@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3684]
mov	DWORD PTR tv405[ebp], edx
jmp	SHORT $LN96@term_mouse
mov	eax, DWORD PTR _selpoint$[ebp]
mov	DWORD PTR tv405[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv405[ebp]
mov	DWORD PTR [ecx+3676], edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sel_spread
add	esp, 4
jmp	$LN32@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 4
je	SHORT $LN7@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 5
jne	SHORT $LN8@term_mouse
cmp	DWORD PTR _a$[ebp], 5
jne	SHORT $LN8@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3656], 2
jne	SHORT $LN6@term_mouse
push	0
mov	edx, DWORD PTR _term$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+3660], 1
sete	al
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3680]
push	edx
mov	eax, DWORD PTR [ecx+3676]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3672]
push	edx
mov	eax, DWORD PTR [ecx+3668]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_clipme
add	esp, 28					
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3656], 3
jmp	SHORT $LN5@term_mouse
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3656], 0
jmp	SHORT $LN32@term_mouse
cmp	DWORD PTR _bcooked$[ebp], 6
jne	SHORT $LN32@term_mouse
cmp	DWORD PTR _a$[ebp], 1
je	SHORT $LN2@term_mouse
cmp	DWORD PTR _a$[ebp], 2
je	SHORT $LN2@term_mouse
cmp	DWORD PTR _a$[ebp], 3
jne	SHORT $LN32@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_request_paste
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 2
je	SHORT $LN1@term_mouse
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_out
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_update
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN100@term_mouse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN99@term_mouse
DD	-16					
DD	8
DD	$LN97@term_mouse
DD	-84					
DD	32					
DD	$LN98@term_mouse
DB	97					
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	101					
DB	108					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
npad	2
DD	$LN61@term_mouse
DD	$LN60@term_mouse
DD	$LN59@term_mouse
DD	$LN56@term_mouse
DD	$LN56@term_mouse
DD	$LN56@term_mouse
DD	$LN58@term_mouse
DD	$LN57@term_mouse
ENDP
_term_out PROC
push	ebp
mov	ebp, esp
sub	esp, 1048				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1048]
mov	ecx, 262				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _nchars$[ebp], 0
mov	DWORD PTR _unget$[ebp], -1
mov	DWORD PTR _chars$[ebp], 0
cmp	DWORD PTR _nchars$[ebp], 0
jg	SHORT $LN604@term_out
cmp	DWORD PTR _unget$[ebp], -1
jne	SHORT $LN604@term_out
mov	eax, DWORD PTR _term$[ebp]
add	eax, 96					
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	$LN605@term_out
cmp	DWORD PTR _unget$[ebp], -1
jne	$LN603@term_out
cmp	DWORD PTR _nchars$[ebp], 0
jne	$LN602@term_out
lea	ecx, DWORD PTR _nchars$[ebp]
push	ecx
lea	edx, DWORD PTR _ret$87016[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
add	eax, 96					
push	eax
call	_bufchain_prefix
add	esp, 12					
cmp	DWORD PTR _nchars$[ebp], 256		
jbe	SHORT $LN601@term_out
mov	DWORD PTR _nchars$[ebp], 256		
mov	ecx, DWORD PTR _nchars$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$87016[ebp]
push	edx
lea	eax, DWORD PTR _localbuf$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _nchars$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
add	edx, 96					
push	edx
call	_bufchain_consume
add	esp, 8
lea	eax, DWORD PTR _localbuf$[ebp]
mov	DWORD PTR _chars$[ebp], eax
cmp	DWORD PTR _chars$[ebp], 0
jne	SHORT $LN602@term_out
push	2752					
push	OFFSET $SG87020
push	OFFSET $SG87021
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _chars$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, 1
mov	DWORD PTR _chars$[ebp], ecx
mov	edx, DWORD PTR _nchars$[ebp]
sub	edx, 1
mov	DWORD PTR _nchars$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4392], 2
jne	SHORT $LN600@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4236], 0
je	SHORT $LN600@term_out
push	2
movzx	edx, BYTE PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4236]
push	ecx
call	_logtraffic
add	esp, 12					
jmp	SHORT $LN599@term_out
mov	edx, DWORD PTR _unget$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	DWORD PTR _unget$[ebp], -1
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+236], 0
je	$LN598@term_out
push	1
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
add	edx, 248				
push	edx
call	_bufchain_add
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+240], 0
je	$LN598@term_out
cmp	DWORD PTR _c$[ebp], 27			
jne	SHORT $LN596@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+244], 1
jmp	$LN595@term_out
cmp	DWORD PTR _c$[ebp], 155			
jne	SHORT $LN594@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+244], 2
jmp	SHORT $LN595@term_out
cmp	DWORD PTR _c$[ebp], 91			
jne	SHORT $LN592@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+244], 1
jne	SHORT $LN592@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+244], 2
jmp	SHORT $LN595@term_out
cmp	DWORD PTR _c$[ebp], 52			
jne	SHORT $LN590@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+244], 2
jne	SHORT $LN590@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+244], 3
jmp	SHORT $LN595@term_out
cmp	DWORD PTR _c$[ebp], 105			
jne	SHORT $LN588@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+244], 3
jne	SHORT $LN588@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+244], 4
jmp	SHORT $LN595@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+244], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+244], 4
jne	SHORT $LN586@term_out
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_print_finish
add	esp, 4
jmp	$LN606@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3652], 0
jne	$LN585@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN583@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
cmp	DWORD PTR [eax+12], 65001		
jne	$LN584@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR tv167[ebp], edx
cmp	DWORD PTR tv167[ebp], 0
je	SHORT $LN580@term_out
cmp	DWORD PTR tv167[ebp], 0
jle	$LN581@term_out
cmp	DWORD PTR tv167[ebp], 5
jle	$LN565@term_out
jmp	$LN581@term_out
cmp	DWORD PTR _c$[ebp], 128			
jae	SHORT $LN579@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [ecx+edx+2576]
cmp	eax, 255				
je	SHORT $LN578@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [edx+eax+2576]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN577@term_out
movzx	edx, BYTE PTR _c$[ebp]
or	edx, 55296				
mov	DWORD PTR _c$[ebp], edx
jmp	$LN581@term_out
jmp	$LN576@term_out
mov	eax, DWORD PTR _c$[ebp]
and	eax, 224				
cmp	eax, 192				
jne	SHORT $LN575@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+224], 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+232], 1
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+228], eax
jmp	$LN576@term_out
mov	edx, DWORD PTR _c$[ebp]
and	edx, 240				
cmp	edx, 224				
jne	SHORT $LN573@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+224], 2
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+232], 2
mov	edx, DWORD PTR _c$[ebp]
and	edx, 15					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+228], edx
jmp	$LN576@term_out
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 248				
cmp	ecx, 240				
jne	SHORT $LN571@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+224], 3
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+232], 3
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+228], ecx
jmp	$LN576@term_out
mov	eax, DWORD PTR _c$[ebp]
and	eax, 252				
cmp	eax, 248				
jne	SHORT $LN569@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+224], 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+232], 4
mov	eax, DWORD PTR _c$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+228], eax
jmp	SHORT $LN576@term_out
mov	edx, DWORD PTR _c$[ebp]
and	edx, 254				
cmp	edx, 252				
jne	SHORT $LN567@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+224], 5
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+232], 5
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+228], edx
jmp	SHORT $LN576@term_out
mov	DWORD PTR _c$[ebp], 55649		
jmp	$LN581@term_out
jmp	$LN606@term_out
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 192				
cmp	ecx, 128				
je	SHORT $LN564@term_out
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _unget$[ebp], edx
mov	DWORD PTR _c$[ebp], 55649		
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+224], 0
jmp	$LN581@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+228]
shl	edx, 6
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	edx, eax
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+228], edx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+224]
sub	eax, 1
mov	DWORD PTR tv220[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv220[ebp]
mov	DWORD PTR [ecx+224], edx
cmp	DWORD PTR tv220[ebp], 0
je	SHORT $LN563@term_out
jmp	$LN606@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jb	SHORT $LN561@term_out
cmp	DWORD PTR _c$[ebp], 2048		
jae	SHORT $LN560@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+232], 2
jge	SHORT $LN561@term_out
cmp	DWORD PTR _c$[ebp], 65536		
jae	SHORT $LN559@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+232], 3
jge	SHORT $LN561@term_out
cmp	DWORD PTR _c$[ebp], 2097152		
jae	SHORT $LN558@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+232], 4
jge	SHORT $LN561@term_out
cmp	DWORD PTR _c$[ebp], 67108864		
jae	SHORT $LN562@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+232], 5
jl	SHORT $LN562@term_out
mov	DWORD PTR _c$[ebp], 55649		
cmp	DWORD PTR _c$[ebp], 8232		
je	SHORT $LN556@term_out
cmp	DWORD PTR _c$[ebp], 8233		
jne	SHORT $LN557@term_out
mov	DWORD PTR _c$[ebp], 133			
cmp	DWORD PTR _c$[ebp], 160			
jae	SHORT $LN555@term_out
mov	DWORD PTR _c$[ebp], 65533		
cmp	DWORD PTR _c$[ebp], 55296		
jb	SHORT $LN554@term_out
cmp	DWORD PTR _c$[ebp], 57344		
jae	SHORT $LN554@term_out
mov	DWORD PTR _c$[ebp], 55649		
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN553@term_out
mov	DWORD PTR _c$[ebp], 55649		
cmp	DWORD PTR _c$[ebp], 917504		
jb	SHORT $LN552@term_out
cmp	DWORD PTR _c$[ebp], 917631		
ja	SHORT $LN552@term_out
jmp	$LN606@term_out
cmp	DWORD PTR _c$[ebp], 65279		
jne	SHORT $LN551@term_out
jmp	$LN606@term_out
cmp	DWORD PTR _c$[ebp], 65534		
je	SHORT $LN549@term_out
cmp	DWORD PTR _c$[ebp], 65535		
jne	SHORT $LN581@term_out
mov	DWORD PTR _c$[ebp], 55649		
jmp	$LN585@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+208], 0
je	SHORT $LN547@term_out
cmp	DWORD PTR _c$[ebp], 27			
je	SHORT $LN547@term_out
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN547@term_out
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN547@term_out
cmp	DWORD PTR _c$[ebp], 8
je	SHORT $LN547@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+208], 2
jne	SHORT $LN546@term_out
mov	edx, DWORD PTR _c$[ebp]
or	edx, 128				
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
or	eax, 55808				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN585@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+368]
mov	DWORD PTR tv264[ebp], ecx
cmp	DWORD PTR tv264[ebp], 55808		
jg	SHORT $LN610@term_out
cmp	DWORD PTR tv264[ebp], 55808		
je	$LN534@term_out
cmp	DWORD PTR tv264[ebp], 55296		
je	SHORT $LN537@term_out
cmp	DWORD PTR tv264[ebp], 55552		
je	SHORT $LN542@term_out
jmp	$LN585@term_out
cmp	DWORD PTR tv264[ebp], 56064		
je	SHORT $LN539@term_out
jmp	$LN585@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [eax+ecx+2576]
cmp	edx, 255				
je	SHORT $LN541@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [ecx+edx+2576]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN540@term_out
movzx	ecx, BYTE PTR _c$[ebp]
or	ecx, 55552				
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN585@term_out
cmp	DWORD PTR _c$[ebp], 35			
jne	SHORT $LN537@term_out
mov	DWORD PTR _c$[ebp], 55677		
jmp	SHORT $LN585@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [eax+ecx+2576]
cmp	edx, 255				
je	SHORT $LN536@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [ecx+edx+2576]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN535@term_out
movzx	ecx, BYTE PTR _c$[ebp]
or	ecx, 55296				
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN585@term_out
cmp	DWORD PTR _c$[ebp], 32			
jb	SHORT $LN585@term_out
movzx	edx, BYTE PTR _c$[ebp]
or	edx, 55808				
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -32				
cmp	eax, 128				
jne	SHORT $LN532@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+3652], 5
jge	SHORT $LN532@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+328], 0
jne	SHORT $LN532@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16					
je	SHORT $LN532@term_out
cmp	DWORD PTR _c$[ebp], 154			
jne	SHORT $LN531@term_out
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN532@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+560], 0
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
add	ecx, 64					
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 127			
jne	$LN529@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3652], 5
jge	$LN529@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16384				
je	$LN529@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+112], 0
je	SHORT $LN528@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+140], 0
jne	SHORT $LN528@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4416], 0
jne	SHORT $LN527@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_boundary
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, 1
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_boundary
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
push	1
push	2956					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
push	eax
call	_copy_termchar
add	esp, 12					
jmp	$LN526@term_out
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, -32				
jne	$LN525@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3652], 5
jge	$LN525@term_out
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv351[ebp], eax
mov	ecx, DWORD PTR tv351[ebp]
sub	ecx, 5
mov	DWORD PTR tv351[ebp], ecx
cmp	DWORD PTR tv351[ebp], 22		
ja	$LN523@term_out
mov	edx, DWORD PTR tv351[ebp]
movzx	eax, BYTE PTR $LN705@term_out[edx]
jmp	DWORD PTR $LN731@term_out[eax*4]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 1
jne	SHORT $LN521@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN520@term_out
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4316]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4312]
push	edx
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_lpage_send
add	esp, 20					
jmp	$LN523@term_out
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ticks$87117[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+52], 0
jne	SHORT $LN515@term_out
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _newbeep$87116[ebp], eax
mov	eax, DWORD PTR _newbeep$87116[ebp]
mov	ecx, DWORD PTR _ticks$87117[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _newbeep$87116[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN517@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _newbeep$87116[ebp]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN516@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _newbeep$87116[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _newbeep$87116[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN514@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _ticks$87117[ebp]
sub	eax, DWORD PTR [edx+4340]
cmp	DWORD PTR [ecx+4], eax
jae	SHORT $LN514@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _tmp$87127[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _tmp$87127[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _tmp$87127[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	SHORT $LN513@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+48], ecx
jmp	SHORT $LN515@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4328], 0
je	SHORT $LN512@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+52], 0
je	SHORT $LN512@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _ticks$87117[ebp]
sub	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _term$[ebp]
cmp	eax, DWORD PTR [ecx+4336]
jb	SHORT $LN512@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+52], 0
jmp	SHORT $LN511@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4328], 0
je	SHORT $LN511@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+52], 0
jne	SHORT $LN511@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+48]
cmp	ecx, DWORD PTR [eax+4332]
jl	SHORT $LN511@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+52], 1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _ticks$87117[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4328], 0
je	SHORT $LN508@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN509@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4324]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_do_beep
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4324], 2
jne	SHORT $LN509@term_out
push	0
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_vbell
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+112], 0
jne	SHORT $LN505@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], 0
je	SHORT $LN504@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+136], 0
jne	SHORT $LN505@term_out
jmp	SHORT $LN503@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+112], 0
jne	SHORT $LN502@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], 0
jle	SHORT $LN502@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
jmp	SHORT $LN503@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN500@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
jmp	SHORT $LN503@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN497@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+148], 1
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN495@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+148], 0
jmp	$LN523@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+328], 0
je	SHORT $LN493@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 9
jmp	SHORT $LN492@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1
jne	SHORT $LN491@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+560], 0
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4372], 0
je	SHORT $LN489@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+108]
cmp	ecx, DWORD PTR [eax+128]
jne	SHORT $LN488@term_out
push	1
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_scroll
add	esp, 20					
jmp	SHORT $LN489@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], edx
jge	SHORT $LN489@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
add	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4236], 0
je	SHORT $LN485@term_out
push	1
movzx	edx, BYTE PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4236]
push	ecx
call	_logtraffic
add	esp, 12					
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
je	SHORT $LN481@term_out
push	0
push	0
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
push	1
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4452], 0
je	SHORT $LN482@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN479@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN523@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN478@term_out
push	1
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN477@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+108], ecx
jge	SHORT $LN477@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4384], 0
je	SHORT $LN475@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4236], 0
je	SHORT $LN474@term_out
push	1
movzx	edx, BYTE PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4236]
push	ecx
call	_logtraffic
add	esp, 12					
jmp	$LN523@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	ecx, DWORD PTR [edx+112]
mov	DWORD PTR _old_curs$87173[ebp], eax
mov	DWORD PTR _old_curs$87173[ebp+4], ecx
push	1
push	3112					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$87174[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+112], eax
jge	SHORT $LN470@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3648]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
movzx	eax, BYTE PTR [eax+edx]
test	eax, eax
je	SHORT $LN472@term_out
mov	ecx, DWORD PTR _ldata$87174[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 3
je	SHORT $LN468@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [eax+300]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+112], eax
jl	SHORT $LN467@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
cdq
sub	eax, edx
sar	eax, 1
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], eax
jmp	SHORT $LN466@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+300]
jl	SHORT $LN466@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR [edx+108]
push	ecx
mov	edx, DWORD PTR _old_curs$87173[ebp+4]
push	edx
mov	eax, DWORD PTR _old_curs$87173[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_selection
add	esp, 20					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN526@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3652]
mov	DWORD PTR tv594[ebp], ecx
cmp	DWORD PTR tv594[ebp], 13		
ja	$LN526@term_out
mov	edx, DWORD PTR tv594[ebp]
jmp	DWORD PTR $LN732@term_out[edx*4]
push	1
push	3138					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _cline$87189[ebp], eax
mov	DWORD PTR _width$87190[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN460@term_out
mov	DWORD PTR _width$87190[ebp], 1
cmp	DWORD PTR _width$87190[ebp], 0
jne	SHORT $LN459@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4360], 0
je	SHORT $LN611@term_out
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_mk_wcwidth_cjk
add	esp, 4
mov	DWORD PTR tv610[ebp], eax
jmp	SHORT $LN612@term_out
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_mk_wcwidth
add	esp, 4
mov	DWORD PTR tv610[ebp], eax
mov	ecx, DWORD PTR tv610[ebp]
mov	DWORD PTR _width$87190[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+140], 0
je	$LN458@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+136], 0
je	$LN458@term_out
cmp	DWORD PTR _width$87190[ebp], 0
jle	$LN458@term_out
mov	ecx, DWORD PTR _cline$87189[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 16					
mov	eax, DWORD PTR _cline$87189[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN457@term_out
push	1
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN456@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+108], ecx
jge	SHORT $LN456@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
push	1
push	3155					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _cline$87189[ebp], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+144], 0
je	SHORT $LN454@term_out
cmp	DWORD PTR _width$87190[ebp], 0
jle	SHORT $LN454@term_out
mov	eax, DWORD PTR _width$87190[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_insch
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3656], 0
je	$LN453@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	DWORD PTR _cursplus$87201[ebp], ecx
mov	DWORD PTR _cursplus$87201[ebp+4], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _cursplus$87201[ebp+4]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN613@term_out
mov	DWORD PTR _cursplus$87201[ebp+4], 0
mov	edx, DWORD PTR _cursplus$87201[ebp]
add	edx, 1
mov	DWORD PTR _cursplus$87201[ebp], edx
mov	DWORD PTR tv658[ebp], 1
jmp	SHORT $LN614@term_out
mov	eax, DWORD PTR _cursplus$87201[ebp+4]
add	eax, 1
mov	DWORD PTR _cursplus$87201[ebp+4], eax
mov	DWORD PTR tv658[ebp], 0
mov	ecx, DWORD PTR _cursplus$87201[ebp+4]
push	ecx
mov	edx, DWORD PTR _cursplus$87201[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR [eax+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_selection
add	esp, 20					
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, -256				
cmp	ecx, 55296				
je	SHORT $LN451@term_out
mov	edx, DWORD PTR _c$[ebp]
and	edx, -256				
jne	SHORT $LN452@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4236], 0
je	SHORT $LN452@term_out
push	1
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4236]
push	eax
call	_logtraffic
add	esp, 12					
mov	ecx, DWORD PTR _width$87190[ebp]
mov	DWORD PTR tv673[ebp], ecx
cmp	DWORD PTR tv673[ebp], 0
je	$LN442@term_out
cmp	DWORD PTR tv673[ebp], 1
je	$LN443@term_out
cmp	DWORD PTR tv673[ebp], 2
je	SHORT $LN448@term_out
jmp	$LN438@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_boundary
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 2
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_boundary
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+112], ecx
jne	$LN447@term_out
mov	eax, DWORD PTR _term$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _cline$87189[ebp]
push	eax
call	_copy_termchar
add	esp, 12					
mov	ecx, DWORD PTR _cline$87189[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 48					
mov	eax, DWORD PTR _cline$87189[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN446@term_out
push	1
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN445@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+108], ecx
jge	SHORT $LN445@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], 0
push	1
push	3203					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _cline$87189[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_boundary
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_boundary
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _cline$87189[ebp]
push	ecx
call	_clear_cc
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
imul	eax, 12					
mov	ecx, DWORD PTR _cline$87189[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
imul	eax, 12					
mov	ecx, DWORD PTR _cline$87189[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [ecx+64]
mov	DWORD PTR [edx+eax+4], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _cline$87189[ebp]
push	ecx
call	_clear_cc
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
imul	eax, 12					
mov	ecx, DWORD PTR _cline$87189[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+edx], 57343		
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
imul	ecx, 12					
mov	edx, DWORD PTR _cline$87189[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [edx+64]
mov	DWORD PTR [eax+ecx+4], edx
jmp	$LN449@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_boundary
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, 1
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_boundary
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _cline$87189[ebp]
push	eax
call	_clear_cc
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
imul	edx, 12					
mov	eax, DWORD PTR _cline$87189[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
imul	edx, 12					
mov	eax, DWORD PTR _cline$87189[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [ecx+edx+4], eax
jmp	$LN449@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+112], 0
jle	$LN441@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
sub	eax, 1
mov	DWORD PTR _x$87217[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN440@term_out
mov	edx, DWORD PTR _x$87217[ebp]
add	edx, 1
mov	DWORD PTR _x$87217[ebp], edx
mov	eax, DWORD PTR _x$87217[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _cline$87189[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [eax+edx], 57343		
jne	SHORT $LN439@term_out
cmp	DWORD PTR _x$87217[ebp], 0
jg	SHORT $LN615@term_out
push	3246					
push	OFFSET $SG87221
push	OFFSET $SG87222
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _x$87217[ebp]
sub	ecx, 1
mov	DWORD PTR _x$87217[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _x$87217[ebp]
push	eax
mov	ecx, DWORD PTR _cline$87189[ebp]
push	ecx
call	_add_cc
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN606@term_out
jmp	$LN606@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+112]
cmp	edx, DWORD PTR [ecx+300]
jne	$LN437@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+140], 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+136], 0
je	$LN437@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+328], 0
je	$LN437@term_out
mov	eax, DWORD PTR _cline$87189[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _cline$87189[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR [ecx+128]
jne	SHORT $LN435@term_out
push	1
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_scroll
add	esp, 20					
jmp	SHORT $LN434@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+108], eax
jge	SHORT $LN434@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+108], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+140], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN526@term_out
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN430@term_out
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_do_osc
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN526@term_out
cmp	DWORD PTR _c$[ebp], 32			
jb	SHORT $LN429@term_out
cmp	DWORD PTR _c$[ebp], 47			
ja	SHORT $LN429@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+560], 0
je	SHORT $LN428@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+560], -1
jmp	SHORT $LN427@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+560], ecx
jmp	$LN526@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+560]
shl	ecx, 8
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR tv864[ebp], ecx
cmp	DWORD PTR tv864[ebp], 9014		
ja	SHORT $LN616@term_out
cmp	DWORD PTR tv864[ebp], 9011		
jae	$LN378@term_out
mov	edx, DWORD PTR tv864[ebp]
sub	edx, 55					
mov	DWORD PTR tv864[ebp], edx
cmp	DWORD PTR tv864[ebp], 44		
ja	$LN425@term_out
mov	eax, DWORD PTR tv864[ebp]
movzx	ecx, BYTE PTR $LN706@term_out[eax]
jmp	DWORD PTR $LN733@term_out[ecx*4]
cmp	DWORD PTR tv864[ebp], 10306		
ja	$LN617@term_out
cmp	DWORD PTR tv864[ebp], 10306		
je	$LN367@term_out
cmp	DWORD PTR tv864[ebp], 9543		
ja	SHORT $LN618@term_out
cmp	DWORD PTR tv864[ebp], 9543		
je	$LN346@term_out
cmp	DWORD PTR tv864[ebp], 9016		
je	$LN387@term_out
cmp	DWORD PTR tv864[ebp], 9528		
je	$LN346@term_out
cmp	DWORD PTR tv864[ebp], 9536		
je	$LN343@term_out
jmp	$LN425@term_out
cmp	DWORD PTR tv864[ebp], 10288		
je	$LN364@term_out
cmp	DWORD PTR tv864[ebp], 10305		
je	$LN370@term_out
jmp	$LN425@term_out
cmp	DWORD PTR tv864[ebp], 10561		
ja	SHORT $LN619@term_out
cmp	DWORD PTR tv864[ebp], 10561		
je	$LN358@term_out
cmp	DWORD PTR tv864[ebp], 10325		
je	$LN361@term_out
cmp	DWORD PTR tv864[ebp], 10544		
je	$LN352@term_out
jmp	$LN425@term_out
cmp	DWORD PTR tv864[ebp], 10562		
je	$LN355@term_out
cmp	DWORD PTR tv864[ebp], 10581		
je	$LN349@term_out
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 2
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+556], 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+428], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+560], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16384				
jne	SHORT $LN422@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 3
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+428], 0
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN420@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_save_cursor
add	esp, 8
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN418@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_save_cursor
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN416@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+324], 1
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN414@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+324], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN412@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN411@term_out
push	1
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN410@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+108], ecx
jge	SHORT $LN410@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+140], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN407@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR [ecx+128]
jne	SHORT $LN406@term_out
push	1
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_scroll
add	esp, 20					
jmp	SHORT $LN405@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+108], eax
jge	SHORT $LN405@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+108], eax
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN402@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+124]
jne	SHORT $LN401@term_out
push	1
push	-1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN400@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], 0
jle	SHORT $LN400@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN397@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4228], 0
je	SHORT $LN396@term_out
push	0
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 2624				
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _term$[ebp]
add	edx, 2624				
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN394@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_power_on
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4228], 0
je	SHORT $LN393@term_out
push	0
push	0
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+180], 0
je	SHORT $LN392@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4428], 0
jne	SHORT $LN391@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
push	80					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_request_resize
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+180], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4452], 0
je	SHORT $LN390@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN388@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3648]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	BYTE PTR [edx+ecx], 1
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN386@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
mov	DWORD PTR _i$87280[ebp], 0
jmp	SHORT $LN385@term_out
mov	edx, DWORD PTR _i$87280[ebp]
add	edx, 1
mov	DWORD PTR _i$87280[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$87280[ebp]
cmp	ecx, DWORD PTR [eax+296]
jge	$LN383@term_out
push	1
push	3387					
mov	edx, DWORD PTR _i$87280[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$87279[ebp], eax
mov	ecx, DWORD PTR _ldata$87279[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_line_size
add	esp, 8
mov	DWORD PTR _j$87281[ebp], 0
jmp	SHORT $LN382@term_out
mov	eax, DWORD PTR _j$87281[ebp]
add	eax, 1
mov	DWORD PTR _j$87281[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _j$87281[ebp]
cmp	edx, DWORD PTR [ecx+300]
jge	SHORT $LN380@term_out
mov	eax, DWORD PTR _term$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _j$87281[ebp]
push	ecx
mov	edx, DWORD PTR _ldata$87279[ebp]
push	edx
call	_copy_termchar
add	esp, 12					
mov	eax, DWORD PTR _j$87281[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$87279[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+edx], 69			
jmp	SHORT $LN381@term_out
xor	eax, eax
mov	ecx, DWORD PTR _ldata$87279[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN384@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4452], 0
je	SHORT $LN379@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
mov	DWORD PTR _scrtop$87282[ebp], 0
mov	edx, DWORD PTR _scrtop$87282[ebp]
mov	DWORD PTR _scrtop$87282[ebp+4], edx
mov	DWORD PTR _scrbot$87283[ebp+4], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR _scrbot$87283[ebp], ecx
mov	edx, DWORD PTR _scrbot$87283[ebp+4]
push	edx
mov	eax, DWORD PTR _scrbot$87283[ebp]
push	eax
mov	ecx, DWORD PTR _scrtop$87282[ebp+4]
push	ecx
mov	edx, DWORD PTR _scrtop$87282[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_selection
add	esp, 20					
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN377@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+560]
shl	edx, 8
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR tv1046[ebp], edx
cmp	DWORD PTR tv1046[ebp], 9011		
je	SHORT $LN374@term_out
cmp	DWORD PTR tv1046[ebp], 9012		
je	SHORT $LN373@term_out
cmp	DWORD PTR tv1046[ebp], 9013		
je	SHORT $LN372@term_out
jmp	SHORT $LN371@term_out
mov	DWORD PTR _nlattr$87293[ebp], 2
jmp	SHORT $LN375@term_out
mov	DWORD PTR _nlattr$87293[ebp], 3
jmp	SHORT $LN375@term_out
mov	DWORD PTR _nlattr$87293[ebp], 0
jmp	SHORT $LN375@term_out
mov	DWORD PTR _nlattr$87293[ebp], 1
push	1
push	3429					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$87294[ebp], eax
mov	eax, DWORD PTR _ldata$87294[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_line_size
add	esp, 8
mov	edx, DWORD PTR _ldata$87294[ebp]
mov	ax, WORD PTR _nlattr$87293[ebp]
mov	WORD PTR [edx], ax
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN369@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4424], 0
jne	SHORT $LN368@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+368], 56064		
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN366@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4424], 0
jne	SHORT $LN365@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+368], 55296		
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN363@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4424], 0
jne	SHORT $LN362@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+368], 55552		
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 16384				
jne	SHORT $LN360@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4424], 0
jne	SHORT $LN359@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+368], 55808		
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN357@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4424], 0
jne	SHORT $LN356@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+372], 56064		
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN354@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4424], 0
jne	SHORT $LN353@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+372], 55296		
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN351@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4424], 0
jne	SHORT $LN350@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+372], 55552		
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16384				
jne	SHORT $LN348@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN425@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4424], 0
jne	SHORT $LN347@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+372], 55808		
jmp	SHORT $LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
jne	SHORT $LN345@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	SHORT $LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4424], 0
jne	SHORT $LN344@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+220], 1
jmp	SHORT $LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 16384				
jne	SHORT $LN342@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	SHORT $LN425@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4424], 0
jne	SHORT $LN425@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+220], 0
jmp	$LN526@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_isdigit
add	esp, 4
test	eax, eax
je	SHORT $LN339@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 32			
jg	SHORT $LN338@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+ecx*4+424], 0
jne	SHORT $LN337@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+ecx*4+424], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+424]
imul	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-48]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+ecx*4+424], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 2
jmp	$LN336@term_out
cmp	DWORD PTR _c$[ebp], 59			
jne	SHORT $LN335@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 32			
jge	SHORT $LN334@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+ecx*4+428], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+556]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+556], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 2
jmp	$LN336@term_out
cmp	DWORD PTR _c$[ebp], 64			
jae	SHORT $LN332@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+560], 0
je	SHORT $LN331@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+560], -1
jmp	SHORT $LN330@term_out
cmp	DWORD PTR _c$[ebp], 63			
jne	SHORT $LN329@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+560], 1
jmp	SHORT $LN330@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+560], edx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 2
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+560]
shl	edx, 8
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR tv1230[ebp], edx
cmp	DWORD PTR tv1230[ebp], 360		
ja	SHORT $LN692@term_out
cmp	DWORD PTR tv1230[ebp], 360		
je	$LN278@term_out
mov	eax, DWORD PTR tv1230[ebp]
sub	eax, 64					
mov	DWORD PTR tv1230[ebp], eax
cmp	DWORD PTR tv1230[ebp], 56		
ja	$LN336@term_out
mov	ecx, DWORD PTR tv1230[ebp]
movzx	edx, BYTE PTR $LN707@term_out[ecx]
jmp	DWORD PTR $LN734@term_out[edx*4]
cmp	DWORD PTR tv1230[ebp], 15683		
ja	SHORT $LN693@term_out
cmp	DWORD PTR tv1230[ebp], 15683		
je	$LN122@term_out
cmp	DWORD PTR tv1230[ebp], 8816		
ja	SHORT $LN694@term_out
cmp	DWORD PTR tv1230[ebp], 8816		
je	$LN103@term_out
cmp	DWORD PTR tv1230[ebp], 361		
je	$LN273@term_out
cmp	DWORD PTR tv1230[ebp], 364		
je	$LN267@term_out
jmp	$LN336@term_out
cmp	DWORD PTR tv1230[ebp], 9340		
je	$LN152@term_out
cmp	DWORD PTR tv1230[ebp], 10876		
je	$LN156@term_out
jmp	$LN336@term_out
cmp	DWORD PTR tv1230[ebp], 15692		
ja	SHORT $LN695@term_out
cmp	DWORD PTR tv1230[ebp], 15692		
je	$LN105@term_out
mov	eax, DWORD PTR tv1230[ebp]
sub	eax, 15684				
mov	DWORD PTR tv1230[ebp], eax
cmp	DWORD PTR tv1230[ebp], 3
ja	$LN336@term_out
mov	ecx, DWORD PTR tv1230[ebp]
jmp	DWORD PTR $LN735@term_out[ecx*4]
cmp	DWORD PTR tv1230[ebp], 15715		
je	$LN129@term_out
cmp	DWORD PTR tv1230[ebp], 15971		
je	$LN320@term_out
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN620@term_out
mov	DWORD PTR tv1238[ebp], 1
jmp	SHORT $LN621@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1238[ebp], ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
sub	eax, DWORD PTR tv1238[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8192				
jne	SHORT $LN321@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN622@term_out
mov	DWORD PTR tv1255[ebp], 1
jmp	SHORT $LN623@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1255[ebp], ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, DWORD PTR tv1255[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
jne	SHORT $LN319@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	SHORT $LN318@term_out
push	0
push	11					
push	OFFSET $SG87358
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8192				
jne	SHORT $LN315@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN624@term_out
mov	DWORD PTR tv1284[ebp], 1
jmp	SHORT $LN625@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1284[ebp], ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, DWORD PTR tv1284[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN626@term_out
mov	DWORD PTR tv1298[ebp], 1
jmp	SHORT $LN627@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1298[ebp], ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
sub	edx, DWORD PTR tv1298[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8192				
jne	SHORT $LN312@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN628@term_out
mov	DWORD PTR tv1313[ebp], 1
jmp	SHORT $LN629@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1313[ebp], ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, DWORD PTR tv1313[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8192				
jne	SHORT $LN310@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN630@term_out
mov	DWORD PTR tv1329[ebp], 1
jmp	SHORT $LN631@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv1329[ebp], edx
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
sub	ecx, DWORD PTR tv1329[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 8192				
jne	SHORT $LN308@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN632@term_out
mov	DWORD PTR tv1346[ebp], 1
jmp	SHORT $LN633@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv1346[ebp], eax
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR tv1346[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8192				
jne	SHORT $LN306@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+132], 0
je	SHORT $LN634@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+124]
mov	DWORD PTR tv1361[ebp], edx
jmp	SHORT $LN635@term_out
mov	DWORD PTR tv1361[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN636@term_out
mov	DWORD PTR tv1367[ebp], 1
jmp	SHORT $LN637@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv1367[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+132]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
push	ecx
mov	edx, DWORD PTR tv1367[ebp]
mov	eax, DWORD PTR tv1361[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+556], 2
jge	SHORT $LN304@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+432], 0
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+132], 0
je	SHORT $LN638@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR tv1386[ebp], ecx
jmp	SHORT $LN639@term_out
mov	DWORD PTR tv1386[ebp], 0
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN640@term_out
mov	DWORD PTR tv1392[ebp], 1
jmp	SHORT $LN641@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1392[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+432], 0
jne	SHORT $LN642@term_out
mov	DWORD PTR tv1401[ebp], 1
jmp	SHORT $LN643@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+432]
mov	DWORD PTR tv1401[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+132]
neg	eax
sbb	eax, eax
and	eax, 2
push	eax
mov	ecx, DWORD PTR tv1392[ebp]
mov	edx, DWORD PTR tv1386[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
push	eax
mov	ecx, DWORD PTR tv1401[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN644@term_out
mov	DWORD PTR tv1411[ebp], 0
jmp	SHORT $LN645@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv1411[ebp], eax
mov	ecx, DWORD PTR tv1411[ebp]
mov	DWORD PTR _i$87374[ebp], ecx
cmp	DWORD PTR _i$87374[ebp], 3
jne	SHORT $LN302@term_out
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_clrsb
add	esp, 4
jmp	SHORT $LN301@term_out
mov	eax, DWORD PTR _i$87374[ebp]
add	eax, 1
mov	DWORD PTR _i$87374[ebp], eax
cmp	DWORD PTR _i$87374[ebp], 3
jbe	SHORT $LN300@term_out
mov	DWORD PTR _i$87374[ebp], 0
mov	ecx, DWORD PTR _i$87374[ebp]
and	ecx, 1
neg	ecx
sbb	ecx, ecx
neg	ecx
push	ecx
mov	edx, DWORD PTR _i$87374[ebp]
and	edx, 2
neg	edx
sbb	edx, edx
neg	edx
push	edx
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_erase_lots
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4452], 0
je	SHORT $LN299@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN646@term_out
mov	DWORD PTR tv1435[ebp], 0
jmp	SHORT $LN647@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv1435[ebp], eax
mov	ecx, DWORD PTR tv1435[ebp]
add	ecx, 1
mov	DWORD PTR _i$87380[ebp], ecx
cmp	DWORD PTR _i$87380[ebp], 3
jbe	SHORT $LN297@term_out
mov	DWORD PTR _i$87380[ebp], 0
mov	edx, DWORD PTR _i$87380[ebp]
and	edx, 1
neg	edx
sbb	edx, edx
neg	edx
push	edx
mov	eax, DWORD PTR _i$87380[ebp]
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
push	eax
push	1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_erase_lots
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8
jne	SHORT $LN295@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR [ecx+128]
jg	SHORT $LN294@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN648@term_out
mov	DWORD PTR tv1461[ebp], 1
jmp	SHORT $LN649@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv1461[ebp], edx
push	0
mov	eax, DWORD PTR tv1461[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 8
jne	SHORT $LN292@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+128]
jg	SHORT $LN291@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN650@term_out
mov	DWORD PTR tv1482[ebp], 1
jmp	SHORT $LN651@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv1482[ebp], eax
push	1
mov	ecx, DWORD PTR tv1482[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_scroll
add	esp, 20					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8
jne	SHORT $LN289@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN652@term_out
mov	DWORD PTR tv1498[ebp], 1
jmp	SHORT $LN653@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1498[ebp], ecx
mov	edx, DWORD PTR tv1498[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_insch
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8
jne	SHORT $LN287@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN654@term_out
mov	DWORD PTR tv1510[ebp], 1
jmp	SHORT $LN655@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1510[ebp], ecx
mov	edx, DWORD PTR tv1510[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_insch
add	esp, 8
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN285@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	SHORT $LN284@term_out
push	0
mov	eax, DWORD PTR _term$[ebp]
add	eax, 2624				
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 2624				
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	$LN282@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 6
jne	SHORT $LN281@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
push	eax
push	OFFSET $SG87399
lea	ecx, DWORD PTR _buf$87398[ebp]
push	ecx
call	_sprintf
add	esp, 16					
push	0
lea	edx, DWORD PTR _buf$87398[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
lea	eax, DWORD PTR _buf$87398[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
jmp	SHORT $LN282@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 5
jne	SHORT $LN282@term_out
push	0
push	4
push	OFFSET $SG87402
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN277@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	DWORD PTR _i$87405[ebp], 0
jmp	SHORT $LN276@term_out
mov	eax, DWORD PTR _i$87405[ebp]
add	eax, 1
mov	DWORD PTR _i$87405[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _i$87405[ebp]
cmp	edx, DWORD PTR [ecx+556]
jge	SHORT $LN274@term_out
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+560]
push	ecx
mov	edx, DWORD PTR _i$87405[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+428]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_toggle_mode
add	esp, 16					
jmp	SHORT $LN275@term_out
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2
jne	SHORT $LN272@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+556], 1
je	SHORT $LN271@term_out
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 5
jne	SHORT $LN270@term_out
push	124					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4244]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _printer$87411[ebp], eax
mov	ecx, DWORD PTR _printer$87411[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN270@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+236], 1
mov	ecx, DWORD PTR _term$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+560], 0
sete	dl
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+240], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+244], 0
mov	edx, DWORD PTR _printer$87411[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_print_setup
add	esp, 8
jmp	SHORT $LN269@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 4
jne	SHORT $LN269@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+236], 0
je	SHORT $LN269@term_out
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_print_finish
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN266@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	DWORD PTR _i$87418[ebp], 0
jmp	SHORT $LN265@term_out
mov	ecx, DWORD PTR _i$87418[ebp]
add	ecx, 1
mov	DWORD PTR _i$87418[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$87418[ebp]
cmp	eax, DWORD PTR [edx+556]
jge	SHORT $LN263@term_out
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+560]
push	edx
mov	eax, DWORD PTR _i$87418[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+428]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_toggle_mode
add	esp, 16					
jmp	SHORT $LN264@term_out
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN261@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+556], 1
jne	SHORT $LN260@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN259@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3648]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	BYTE PTR [ecx+eax], 0
jmp	SHORT $LN260@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 3
jne	SHORT $LN260@term_out
mov	DWORD PTR _i$87428[ebp], 0
jmp	SHORT $LN256@term_out
mov	edx, DWORD PTR _i$87428[ebp]
add	edx, 1
mov	DWORD PTR _i$87428[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$87428[ebp]
cmp	ecx, DWORD PTR [eax+300]
jge	SHORT $LN260@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3648]
mov	ecx, DWORD PTR _i$87428[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN255@term_out
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN252@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 2
jg	$LN251@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN656@term_out
mov	DWORD PTR tv1642[ebp], 1
jmp	SHORT $LN657@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv1642[ebp], edx
mov	eax, DWORD PTR tv1642[ebp]
sub	eax, 1
mov	DWORD PTR _top$87435[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+556], 1
jle	SHORT $LN658@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+432], 0
je	SHORT $LN658@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+432], 0
jne	SHORT $LN659@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
mov	DWORD PTR tv1656[ebp], edx
jmp	SHORT $LN660@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+432]
mov	DWORD PTR tv1656[ebp], ecx
mov	edx, DWORD PTR tv1656[ebp]
mov	DWORD PTR tv1657[ebp], edx
jmp	SHORT $LN661@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR tv1657[ebp], ecx
mov	edx, DWORD PTR tv1657[ebp]
sub	edx, 1
mov	DWORD PTR _bot$87436[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _bot$87436[ebp]
cmp	ecx, DWORD PTR [eax+296]
jl	SHORT $LN250@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	DWORD PTR _bot$87436[ebp], eax
mov	ecx, DWORD PTR _bot$87436[ebp]
sub	ecx, DWORD PTR _top$87435[ebp]
test	ecx, ecx
jle	SHORT $LN251@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _top$87435[ebp]
mov	DWORD PTR [edx+124], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _bot$87436[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+132], 0
je	SHORT $LN662@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	DWORD PTR tv1672[ebp], eax
jmp	SHORT $LN663@term_out
mov	DWORD PTR tv1672[ebp], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv1672[ebp]
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	DWORD PTR _i$87440[ebp], 0
jmp	SHORT $LN247@term_out
mov	ecx, DWORD PTR _i$87440[ebp]
add	ecx, 1
mov	DWORD PTR _i$87440[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _i$87440[ebp]
cmp	eax, DWORD PTR [edx+556]
jge	$LN245@term_out
mov	ecx, DWORD PTR _i$87440[ebp]
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+ecx*4+428], 0
jne	SHORT $LN664@term_out
mov	DWORD PTR tv1684[ebp], 0
jmp	SHORT $LN665@term_out
mov	eax, DWORD PTR _i$87440[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+428]
mov	DWORD PTR tv1684[ebp], edx
mov	eax, DWORD PTR tv1684[ebp]
mov	DWORD PTR tv1685[ebp], eax
cmp	DWORD PTR tv1685[ebp], 107		
ja	$LN243@term_out
mov	ecx, DWORD PTR tv1685[ebp]
movzx	edx, BYTE PTR $LN708@term_out[ecx]
jmp	DWORD PTR $LN736@term_out[edx*4]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+64], edx
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN240@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 262144				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16384				
jne	SHORT $LN237@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN236@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 524288				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN234@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 2097152				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN232@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
or	edx, 2097152				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_tblink
add	esp, 4
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
or	eax, 1048576				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
jne	SHORT $LN229@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4424], 0
je	SHORT $LN228@term_out
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+208], 0
jmp	$LN243@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 4096				
jne	SHORT $LN226@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN243@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4424], 0
je	SHORT $LN225@term_out
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+208], 1
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN223@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4424], 0
je	SHORT $LN222@term_out
jmp	$LN243@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+208], 2
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16400				
jne	SHORT $LN220@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -262145				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16400				
jne	SHORT $LN218@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -524289				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16400				
jne	SHORT $LN216@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -2097153				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16400				
jne	SHORT $LN214@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -1048577				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -512				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _i$87440[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+428]
sub	ecx, 30					
mov	edx, DWORD PTR _term$[ebp]
or	ecx, DWORD PTR [edx+64]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], ecx
jmp	$LN243@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, -512				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _i$87440[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+428]
sub	eax, 82					
mov	ecx, DWORD PTR _term$[ebp]
or	eax, DWORD PTR [ecx+64]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], eax
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -512				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 256				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -261633				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _i$87440[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+428]
sub	edx, 40					
shl	edx, 9
mov	eax, DWORD PTR _term$[ebp]
or	edx, DWORD PTR [eax+64]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], edx
jmp	$LN243@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -261633				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _i$87440[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+428]
sub	ecx, 92					
shl	ecx, 9
mov	edx, DWORD PTR _term$[ebp]
or	ecx, DWORD PTR [edx+64]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], ecx
jmp	$LN243@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, -261633				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
or	edx, 132096				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
jmp	$LN243@term_out
mov	ecx, DWORD PTR _i$87440[ebp]
add	ecx, 2
mov	edx, DWORD PTR _term$[ebp]
cmp	ecx, DWORD PTR [edx+556]
jge	SHORT $LN206@term_out
mov	eax, DWORD PTR _i$87440[ebp]
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+eax*4+432], 5
jne	SHORT $LN206@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -512				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _i$87440[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+436]
and	ecx, 255				
mov	edx, DWORD PTR _term$[ebp]
or	ecx, DWORD PTR [edx+64]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	ecx, DWORD PTR _i$87440[ebp]
add	ecx, 2
mov	DWORD PTR _i$87440[ebp], ecx
jmp	SHORT $LN243@term_out
mov	edx, DWORD PTR _i$87440[ebp]
add	edx, 2
mov	eax, DWORD PTR _term$[ebp]
cmp	edx, DWORD PTR [eax+556]
jge	SHORT $LN243@term_out
mov	ecx, DWORD PTR _i$87440[ebp]
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+ecx*4+432], 5
jne	SHORT $LN243@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -261633				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _i$87440[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+436]
and	edx, 255				
shl	edx, 9
mov	eax, DWORD PTR _term$[ebp]
or	edx, DWORD PTR [eax+64]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	edx, DWORD PTR _i$87440[ebp]
add	edx, 2
mov	DWORD PTR _i$87440[ebp], edx
jmp	$LN246@term_out
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_set_erase_char
add	esp, 4
jmp	$LN336@term_out
push	1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_save_cursor
add	esp, 8
jmp	$LN336@term_out
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_save_cursor
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+556], 1
jg	$LN200@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 1
jl	SHORT $LN199@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 24			
jl	$LN200@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 256				
jne	SHORT $LN198@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4428], 0
jne	SHORT $LN197@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN666@term_out
mov	DWORD PTR tv1884[ebp], 24		
jmp	SHORT $LN667@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv1884[ebp], ecx
mov	edx, DWORD PTR tv1884[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_request_resize
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_deselect
add	esp, 4
jmp	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 1
jl	$LN196@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 1
jl	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 24			
jge	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
jne	SHORT $LN194@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv1904[ebp], eax
mov	ecx, DWORD PTR tv1904[ebp]
sub	ecx, 1
mov	DWORD PTR tv1904[ebp], ecx
cmp	DWORD PTR tv1904[ebp], 20		
ja	$LN196@term_out
mov	edx, DWORD PTR tv1904[ebp]
jmp	DWORD PTR $LN737@term_out[edx*4]
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_set_iconic
add	esp, 8
jmp	$LN196@term_out
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_set_iconic
add	esp, 8
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+556], 3
jl	SHORT $LN188@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4428], 0
jne	SHORT $LN188@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+436], 0
jne	SHORT $LN668@term_out
mov	DWORD PTR tv1920[ebp], 0
jmp	SHORT $LN669@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+436]
mov	DWORD PTR tv1920[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+432], 0
jne	SHORT $LN670@term_out
mov	DWORD PTR tv1927[ebp], 0
jmp	SHORT $LN671@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	DWORD PTR tv1927[ebp], edx
mov	eax, DWORD PTR tv1920[ebp]
push	eax
mov	ecx, DWORD PTR tv1927[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_move_window
add	esp, 12					
jmp	$LN196@term_out
jmp	$LN196@term_out
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_set_zorder
add	esp, 8
jmp	$LN196@term_out
push	0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_set_zorder
add	esp, 8
jmp	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_refresh_window
add	esp, 4
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+556], 3
jl	$LN181@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4428], 0
jne	SHORT $LN181@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+432], 0
jne	SHORT $LN672@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4364]
mov	DWORD PTR tv1949[ebp], edx
jmp	SHORT $LN673@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+432]
mov	DWORD PTR tv1949[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+436], 0
jne	SHORT $LN674@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4368]
mov	DWORD PTR tv1957[ebp], ecx
jmp	SHORT $LN675@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+436]
mov	DWORD PTR tv1957[ebp], eax
mov	ecx, DWORD PTR tv1949[ebp]
push	ecx
mov	edx, DWORD PTR tv1957[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_request_resize
add	esp, 12					
jmp	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 2
jl	SHORT $LN178@term_out
mov	eax, DWORD PTR _term$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+432], 0
setne	cl
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_set_zoomed
add	esp, 8
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN176@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_is_iconic
add	esp, 4
test	eax, eax
je	SHORT $LN676@term_out
mov	DWORD PTR tv1978[ebp], OFFSET $SG87522
jmp	SHORT $LN677@term_out
mov	DWORD PTR tv1978[ebp], OFFSET $SG87523
push	0
push	4
mov	ecx, DWORD PTR tv1978[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN174@term_out
lea	edx, DWORD PTR _y$87502[ebp]
push	edx
lea	eax, DWORD PTR _x$87501[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_get_window_pos
add	esp, 12					
mov	eax, DWORD PTR _y$87502[ebp]
push	eax
mov	ecx, DWORD PTR _x$87501[ebp]
push	ecx
push	OFFSET $SG87526
lea	edx, DWORD PTR _buf$87504[ebp]
push	edx
call	_sprintf
add	esp, 16					
mov	DWORD PTR _len$87503[ebp], eax
push	0
mov	eax, DWORD PTR _len$87503[ebp]
push	eax
lea	ecx, DWORD PTR _buf$87504[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN172@term_out
lea	edx, DWORD PTR _y$87502[ebp]
push	edx
lea	eax, DWORD PTR _x$87501[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_get_window_pixels
add	esp, 12					
mov	eax, DWORD PTR _x$87501[ebp]
push	eax
mov	ecx, DWORD PTR _y$87502[ebp]
push	ecx
push	OFFSET $SG87529
lea	edx, DWORD PTR _buf$87504[ebp]
push	edx
call	_sprintf
add	esp, 16					
mov	DWORD PTR _len$87503[ebp], eax
push	0
mov	eax, DWORD PTR _len$87503[ebp]
push	eax
lea	ecx, DWORD PTR _buf$87504[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN170@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
push	edx
push	OFFSET $SG87532
lea	eax, DWORD PTR _buf$87504[ebp]
push	eax
call	_sprintf
add	esp, 16					
mov	DWORD PTR _len$87503[ebp], eax
push	0
mov	ecx, DWORD PTR _len$87503[ebp]
push	ecx
lea	edx, DWORD PTR _buf$87504[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN196@term_out
jmp	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	$LN167@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4444], 0
je	$LN167@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4444], 2
jne	SHORT $LN166@term_out
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_get_window_title
add	esp, 8
mov	DWORD PTR _p$87505[ebp], eax
jmp	SHORT $LN165@term_out
mov	ecx, DWORD PTR _EMPTY_WINDOW_TITLE
mov	DWORD PTR _p$87505[ebp], ecx
mov	edx, DWORD PTR _p$87505[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$87503[ebp], eax
push	0
push	3
push	OFFSET $SG87538
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
push	0
mov	edx, DWORD PTR _len$87503[ebp]
push	edx
mov	eax, DWORD PTR _p$87505[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
push	0
push	2
push	OFFSET $SG87539
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN196@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4228], 0
je	$LN196@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4444], 0
je	$LN196@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4444], 2
jne	SHORT $LN162@term_out
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_get_window_title
add	esp, 8
mov	DWORD PTR _p$87505[ebp], eax
jmp	SHORT $LN161@term_out
mov	ecx, DWORD PTR _EMPTY_WINDOW_TITLE
mov	DWORD PTR _p$87505[ebp], ecx
mov	edx, DWORD PTR _p$87505[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$87503[ebp], eax
push	0
push	3
push	OFFSET $SG87544
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
push	0
mov	edx, DWORD PTR _len$87503[ebp]
push	edx
mov	eax, DWORD PTR _p$87505[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
push	0
push	2
push	OFFSET $SG87545
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
jne	SHORT $LN159@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN678@term_out
mov	DWORD PTR tv2093[ebp], 1
jmp	SHORT $LN679@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv2093[ebp], ecx
push	1
mov	edx, DWORD PTR tv2093[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_scroll
add	esp, 20					
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 4096				
jne	SHORT $LN157@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN680@term_out
mov	DWORD PTR tv2111[ebp], 1
jmp	SHORT $LN681@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv2111[ebp], eax
push	1
mov	ecx, DWORD PTR tv2111[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_scroll
add	esp, 20					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 64					
jne	SHORT $LN155@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+556], 1
jne	SHORT $LN154@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jle	SHORT $LN154@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4428], 0
jne	SHORT $LN153@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN682@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4364]
mov	DWORD PTR tv2137[ebp], edx
jmp	SHORT $LN683@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv2137[ebp], ecx
mov	edx, DWORD PTR tv2137[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_request_resize
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_deselect
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 256				
jne	SHORT $LN151@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+556], 1
jg	SHORT $LN150@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4428], 0
jne	SHORT $LN149@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jne	SHORT $LN684@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4368]
mov	DWORD PTR tv2159[ebp], eax
jmp	SHORT $LN685@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv2159[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
push	ecx
mov	edx, DWORD PTR tv2159[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_request_resize
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_deselect
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1
jne	SHORT $LN147@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jne	SHORT $LN686@term_out
mov	DWORD PTR tv2172[ebp], 1
jmp	SHORT $LN687@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
mov	DWORD PTR tv2172[ebp], edx
mov	eax, DWORD PTR tv2172[ebp]
mov	DWORD PTR _n$87560[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR _p$87562[ebp], edx
push	1
push	4116					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _cline$87563[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+300]
sub	edx, DWORD PTR [ecx+112]
cmp	DWORD PTR _n$87560[ebp], edx
jle	SHORT $LN146@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+300]
sub	edx, DWORD PTR [ecx+112]
mov	DWORD PTR _n$87560[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	DWORD PTR _cursplus$87561[ebp], ecx
mov	DWORD PTR _cursplus$87561[ebp+4], edx
mov	eax, DWORD PTR _cursplus$87561[ebp+4]
add	eax, DWORD PTR _n$87560[ebp]
mov	DWORD PTR _cursplus$87561[ebp+4], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_boundary
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, DWORD PTR _n$87560[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_boundary
add	esp, 12					
mov	edx, DWORD PTR _cursplus$87561[ebp+4]
push	edx
mov	eax, DWORD PTR _cursplus$87561[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR [ecx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_selection
add	esp, 20					
mov	edx, DWORD PTR _n$87560[ebp]
mov	DWORD PTR tv2206[ebp], edx
mov	eax, DWORD PTR _n$87560[ebp]
sub	eax, 1
mov	DWORD PTR _n$87560[ebp], eax
cmp	DWORD PTR tv2206[ebp], 0
je	SHORT $LN144@term_out
mov	ecx, DWORD PTR _p$87562[ebp]
mov	DWORD PTR tv2211[ebp], ecx
mov	edx, DWORD PTR _p$87562[ebp]
add	edx, 1
mov	DWORD PTR _p$87562[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR tv2211[ebp]
push	ecx
mov	edx, DWORD PTR _cline$87563[ebp]
push	edx
call	_copy_termchar
add	esp, 12					
jmp	SHORT $LN145@term_out
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2
jne	SHORT $LN142@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	$LN141@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN688@term_out
mov	DWORD PTR tv2225[ebp], 0
jmp	SHORT $LN689@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv2225[ebp], ecx
mov	edx, DWORD PTR tv2225[ebp]
mov	DWORD PTR _i$87572[ebp], edx
cmp	DWORD PTR _i$87572[ebp], 0
je	SHORT $LN139@term_out
cmp	DWORD PTR _i$87572[ebp], 1
jne	SHORT $LN141@term_out
push	OFFSET $SG87575
lea	eax, DWORD PTR _buf$87571[ebp]
push	eax
call	_strcpy
add	esp, 8
movsx	ecx, BYTE PTR _buf$87571[ebp+2]
add	ecx, DWORD PTR _i$87572[ebp]
mov	BYTE PTR _buf$87571[ebp+2], cl
push	0
push	20					
lea	edx, DWORD PTR _buf$87571[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4228]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
jne	SHORT $LN137@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 0
jne	SHORT $LN690@term_out
mov	DWORD PTR tv2248[ebp], 1
jmp	SHORT $LN691@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv2248[ebp], ecx
mov	edx, DWORD PTR tv2248[ebp]
mov	DWORD PTR _i$87578[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	DWORD PTR _old_curs$87579[ebp], ecx
mov	DWORD PTR _old_curs$87579[ebp+4], edx
jmp	SHORT $LN136@term_out
mov	eax, DWORD PTR _i$87578[ebp]
sub	eax, 1
mov	DWORD PTR _i$87578[ebp], eax
cmp	DWORD PTR _i$87578[ebp], 0
jle	SHORT $LN134@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+112], 0
jle	SHORT $LN134@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+112], 0
jle	SHORT $LN131@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3648]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
movzx	ecx, BYTE PTR [ecx+eax]
test	ecx, ecx
je	SHORT $LN133@term_out
jmp	SHORT $LN135@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR [edx+108]
push	ecx
mov	edx, DWORD PTR _old_curs$87579[ebp+4]
push	edx
mov	eax, DWORD PTR _old_curs$87579[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_selection
add	esp, 20					
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
jne	SHORT $LN128@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
mov	DWORD PTR tv2275[ebp], eax
cmp	DWORD PTR tv2275[ebp], 0
je	SHORT $LN125@term_out
cmp	DWORD PTR tv2275[ebp], 1
je	SHORT $LN124@term_out
cmp	DWORD PTR tv2275[ebp], 2
je	SHORT $LN123@term_out
jmp	SHORT $LN126@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+176], 0
jmp	SHORT $LN126@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+344], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+176], 1
jmp	SHORT $LN126@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+344], 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+176], 1
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN121@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+556], 2
jl	SHORT $LN120@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+428]
cmp	eax, DWORD PTR [edx+432]
jle	SHORT $LN119@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+176], 0
jmp	SHORT $LN120@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+176], 1
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN116@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_tblink
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 1
jl	SHORT $LN115@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 2097152				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN114@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -2097153				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN112@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+428], 1
setge	cl
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+196], ecx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_tblink
add	esp, 4
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 4096				
jne	SHORT $LN110@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN336@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 0
jl	$LN109@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 16			
jge	SHORT $LN109@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
and	ecx, 7
movsx	edx, BYTE PTR _sco2ansicolour[ecx]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
and	ecx, 8
or	edx, ecx
mov	DWORD PTR _colour$87610[ebp], edx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -512				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
or	eax, DWORD PTR _colour$87610[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, -512				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+60]
or	eax, DWORD PTR _colour$87610[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_set_erase_char
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4096				
jne	SHORT $LN107@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 0
jl	$LN106@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 16			
jge	SHORT $LN106@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
and	eax, 7
movsx	ecx, BYTE PTR _sco2ansicolour[eax]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
and	eax, 8
or	ecx, eax
shl	ecx, 9
mov	DWORD PTR _colour$87614[ebp], ecx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, -261633				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
or	edx, DWORD PTR _colour$87614[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, -261633				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+60]
or	edx, DWORD PTR _colour$87614[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_set_erase_char
add	esp, 4
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
jne	SHORT $LN104@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN336@term_out
mov	edx, DWORD PTR _term$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+428], 0
setle	al
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_set_erase_char
add	esp, 4
jmp	$LN336@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv2393[ebp], ecx
cmp	DWORD PTR tv2393[ebp], 62		
ja	SHORT $LN98@term_out
mov	edx, DWORD PTR tv2393[ebp]
movzx	eax, BYTE PTR $LN709@term_out[edx]
jmp	DWORD PTR $LN738@term_out[eax*4]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -512				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 15					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN101@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -512				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 31					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN101@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 60			
jle	SHORT $LN97@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 70			
jge	SHORT $LN97@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 511				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN101@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 511				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN101@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	SHORT $LN101@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx], 4097			
jmp	SHORT $LN101@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx], 65535			
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+428], 50			
jne	$LN336@term_out
push	OFFSET $SG87634
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 2624				
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _i$87632[ebp], 1
jmp	SHORT $LN90@term_out
mov	edx, DWORD PTR _i$87632[ebp]
add	edx, 1
mov	DWORD PTR _i$87632[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _i$87632[ebp]
cmp	ecx, DWORD PTR [eax+556]
jge	SHORT $LN88@term_out
cmp	DWORD PTR _i$87632[ebp], 1
je	SHORT $LN87@term_out
push	OFFSET $SG87639
mov	edx, DWORD PTR _term$[ebp]
add	edx, 2624				
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _i$87632[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+428]
push	edx
push	OFFSET $SG87640
lea	eax, DWORD PTR _lbuf$87633[ebp]
push	eax
call	_sprintf
add	esp, 12					
lea	ecx, DWORD PTR _lbuf$87633[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
add	edx, 2624				
push	edx
call	_strcat
add	esp, 8
jmp	SHORT $LN89@term_out
push	OFFSET $SG87641
mov	eax, DWORD PTR _term$[ebp]
add	eax, 2624				
push	eax
call	_strcat
add	esp, 8
jmp	$LN526@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+2620], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR tv2483[ebp], edx
mov	eax, DWORD PTR tv2483[ebp]
sub	eax, 48					
mov	DWORD PTR tv2483[ebp], eax
cmp	DWORD PTR tv2483[ebp], 39		
ja	$LN77@term_out
mov	ecx, DWORD PTR tv2483[ebp]
movzx	edx, BYTE PTR $LN710@term_out[ecx]
jmp	DWORD PTR $LN739@term_out[edx*4]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 6
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+564], 0
jmp	$LN84@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_palette_reset
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_invalidate
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	SHORT $LN84@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+2620], 1
jmp	SHORT $LN84@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+428]
imul	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-48]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+428], edx
jmp	SHORT $LN84@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+428], 2
jne	SHORT $LN77@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+428], 1
jmp	SHORT $LN84@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 7
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+564], 0
jmp	$LN526@term_out
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN74@term_out
cmp	DWORD PTR _c$[ebp], 13			
jne	SHORT $LN75@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	SHORT $LN73@term_out
cmp	DWORD PTR _c$[ebp], 156			
je	SHORT $LN71@term_out
cmp	DWORD PTR _c$[ebp], 7
jne	SHORT $LN72@term_out
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_do_osc
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	SHORT $LN73@term_out
cmp	DWORD PTR _c$[ebp], 27			
jne	SHORT $LN69@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 8
jmp	SHORT $LN73@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+564], 2048		
jge	SHORT $LN73@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+564]
mov	eax, DWORD PTR _term$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx+568], cl
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+564]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+564], eax
jmp	$LN526@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+564]
neg	eax
sbb	eax, eax
and	eax, -6					
add	eax, 21					
mov	DWORD PTR _max$87666[ebp], eax
cmp	DWORD PTR _c$[ebp], 48			
jl	SHORT $LN65@term_out
cmp	DWORD PTR _c$[ebp], 57			
jg	SHORT $LN65@term_out
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 48					
mov	DWORD PTR _val$87667[ebp], ecx
jmp	SHORT $LN64@term_out
cmp	DWORD PTR _c$[ebp], 65			
jl	SHORT $LN63@term_out
mov	edx, DWORD PTR _max$87666[ebp]
add	edx, 55					
cmp	DWORD PTR _c$[ebp], edx
jg	SHORT $LN63@term_out
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 55					
mov	DWORD PTR _val$87667[ebp], eax
jmp	SHORT $LN64@term_out
cmp	DWORD PTR _c$[ebp], 97			
jl	SHORT $LN61@term_out
mov	ecx, DWORD PTR _max$87666[ebp]
add	ecx, 87					
cmp	DWORD PTR _c$[ebp], ecx
jg	SHORT $LN61@term_out
mov	edx, DWORD PTR _c$[ebp]
sub	edx, 87					
mov	DWORD PTR _val$87667[ebp], edx
jmp	SHORT $LN64@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN526@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+564]
mov	eax, DWORD PTR _term$[ebp]
mov	cl, BYTE PTR _val$87667[ebp]
mov	BYTE PTR [eax+edx+568], cl
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+564]
add	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+564], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+564], 7
jl	$LN59@term_out
mov	eax, DWORD PTR _term$[ebp]
movsx	ecx, BYTE PTR [eax+573]
shl	ecx, 4
mov	edx, DWORD PTR _term$[ebp]
movsx	eax, BYTE PTR [edx+574]
add	ecx, eax
push	ecx
mov	ecx, DWORD PTR _term$[ebp]
movsx	edx, BYTE PTR [ecx+571]
shl	edx, 4
mov	eax, DWORD PTR _term$[ebp]
movsx	ecx, BYTE PTR [eax+572]
add	edx, ecx
push	edx
mov	edx, DWORD PTR _term$[ebp]
movsx	eax, BYTE PTR [edx+569]
shl	eax, 4
mov	ecx, DWORD PTR _term$[ebp]
movsx	edx, BYTE PTR [ecx+570]
add	eax, edx
push	eax
mov	eax, DWORD PTR _term$[ebp]
movsx	ecx, BYTE PTR [eax+568]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_palette_set
add	esp, 20					
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_invalidate
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN526@term_out
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv2587[ebp], eax
cmp	DWORD PTR tv2587[ebp], 48		
jb	SHORT $LN54@term_out
cmp	DWORD PTR tv2587[ebp], 57		
jbe	SHORT $LN55@term_out
jmp	SHORT $LN54@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+428]
imul	edx, 10					
mov	eax, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [edx+eax-48]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+428], ecx
jmp	SHORT $LN56@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 7
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+564], 0
jmp	$LN526@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR tv2601[ebp], ecx
mov	edx, DWORD PTR tv2601[ebp]
sub	edx, 60					
mov	DWORD PTR tv2601[ebp], edx
cmp	DWORD PTR tv2601[ebp], 59		
ja	$LN51@term_out
mov	eax, DWORD PTR tv2601[ebp]
movzx	ecx, BYTE PTR $LN711@term_out[eax]
jmp	DWORD PTR $LN740@term_out[ecx*4]
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
jmp	$LN51@term_out
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
add	edx, 1
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
jmp	$LN51@term_out
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
jmp	$LN51@term_out
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_move
add	esp, 16					
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+148], 0
mov	edx, 4
imul	edx, 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+edx+368], 55552		
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+148], 0
mov	edx, 4
imul	edx, 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+edx+368], 55296		
jmp	$LN51@term_out
push	0
push	0
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
jmp	$LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+108], 0
jne	SHORT $LN42@term_out
push	1
push	-1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+296]
sub	ecx, 1
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_scroll
add	esp, 20					
jmp	SHORT $LN41@term_out
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+108], 0
jle	SHORT $LN41@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
jmp	$LN51@term_out
push	1
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4452], 0
je	SHORT $LN38@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+16], 0
jmp	$LN51@term_out
push	1
push	0
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 10		
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN34@term_out
push	0
push	3
push	OFFSET $SG87710
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+324], 1
jmp	$LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+324], 0
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+328], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4356]
mov	DWORD PTR [ecx+196], eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_tblink
add	esp, 4
jmp	$LN51@term_out
push	0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
push	1
push	0
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_erase_lots
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4452], 0
je	SHORT $LN29@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR [ecx+128]
jg	SHORT $LN27@term_out
push	0
push	-1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_scroll
add	esp, 20					
jmp	$LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+108]
cmp	ecx, DWORD PTR [eax+128]
jg	SHORT $LN25@term_out
push	1
push	1
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_scroll
add	esp, 20					
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 12		
jmp	$LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 13		
jmp	$LN51@term_out
push	0
push	1
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_erase_lots
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4452], 0
je	SHORT $LN21@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+176], 1
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+176], 0
jmp	$LN51@term_out
push	1
push	1
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+140], 0
jmp	$LN51@term_out
push	0
push	1
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_erase_lots
add	esp, 16					
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 1048576				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -1048577				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	$LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+136], 1
jmp	$LN51@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+136], 0
jmp	$LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+216], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], 132352		
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_set_erase_char
add	esp, 4
jmp	SHORT $LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
or	eax, 524288				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	SHORT $LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -524289				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	SHORT $LN51@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+216], 1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
or	ecx, 262144				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN51@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+216], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, -262145				
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+64], edx
jmp	$LN526@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 11		
push	0
mov	edx, DWORD PTR _c$[ebp]
sub	edx, 32					
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
jmp	$LN526@term_out
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 32					
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_move
add	esp, 16					
jmp	$LN526@term_out
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -512				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, -262145				
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _term$[ebp]
or	eax, DWORD PTR [ecx+64]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+64], eax
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_set_erase_char
add	esp, 4
jmp	SHORT $LN526@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -261633				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
and	eax, -2097153				
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR _c$[ebp]
and	edx, 15					
shl	edx, 9
mov	eax, DWORD PTR _term$[ebp]
or	edx, DWORD PTR [eax+64]
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_set_erase_char
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 0
je	$LN2@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	eax, DWORD PTR [ecx+112]
mov	DWORD PTR _cursplus$87743[ebp], edx
mov	DWORD PTR _cursplus$87743[ebp+4], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _cursplus$87743[ebp+4]
cmp	edx, DWORD PTR [ecx+300]
jne	SHORT $LN696@term_out
mov	DWORD PTR _cursplus$87743[ebp+4], 0
mov	eax, DWORD PTR _cursplus$87743[ebp]
add	eax, 1
mov	DWORD PTR _cursplus$87743[ebp], eax
mov	DWORD PTR tv2810[ebp], 1
jmp	SHORT $LN697@term_out
mov	ecx, DWORD PTR _cursplus$87743[ebp+4]
add	ecx, 1
mov	DWORD PTR _cursplus$87743[ebp+4], ecx
mov	DWORD PTR tv2810[ebp], 0
mov	edx, DWORD PTR _cursplus$87743[ebp+4]
push	edx
mov	eax, DWORD PTR _cursplus$87743[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR [ecx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_check_selection
add	esp, 20					
jmp	$LN606@term_out
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_print_flush
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4388], 0
je	SHORT $LN607@term_out
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4236]
push	edx
call	_logflush
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN730@term_out
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1048				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	17					
DD	$LN729@term_out
DD	-12					
DD	4
DD	$LN712@term_out
DD	-280					
DD	256					
DD	$LN713@term_out
DD	-296					
DD	4
DD	$LN714@term_out
DD	-308					
DD	4
DD	$LN715@term_out
DD	-336					
DD	8
DD	$LN716@term_out
DD	-364					
DD	8
DD	$LN717@term_out
DD	-396					
DD	8
DD	$LN718@term_out
DD	-412					
DD	8
DD	$LN719@term_out
DD	-468					
DD	32					
DD	$LN720@term_out
DD	-508					
DD	4
DD	$LN721@term_out
DD	-520					
DD	4
DD	$LN722@term_out
DD	-612					
DD	80					
DD	$LN723@term_out
DD	-636					
DD	8
DD	$LN724@term_out
DD	-684					
DD	32					
DD	$LN725@term_out
DD	-708					
DD	8
DD	$LN726@term_out
DD	-792					
DD	64					
DD	$LN727@term_out
DD	-816					
DD	8
DD	$LN728@term_out
DB	99					
DB	117					
DB	114					
DB	115					
DB	112					
DB	108					
DB	117					
DB	115					
DB	0
DB	108					
DB	98					
DB	117					
DB	102					
DB	0
DB	111					
DB	108					
DB	100					
DB	95					
DB	99					
DB	117					
DB	114					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	117					
DB	114					
DB	115					
DB	112					
DB	108					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	121					
DB	0
DB	120					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	99					
DB	114					
DB	98					
DB	111					
DB	116					
DB	0
DB	115					
DB	99					
DB	114					
DB	116					
DB	111					
DB	112					
DB	0
DB	99					
DB	117					
DB	114					
DB	115					
DB	112					
DB	108					
DB	117					
DB	115					
DB	0
DB	111					
DB	108					
DB	100					
DB	95					
DB	99					
DB	117					
DB	114					
DB	115					
DB	0
DB	114					
DB	101					
DB	116					
DB	0
DB	110					
DB	99					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	0
npad	2
DD	$LN522@term_out
DD	$LN519@term_out
DD	$LN506@term_out
DD	$LN473@term_out
DD	$LN479@term_out
DD	$LN481@term_out
DD	$LN484@term_out
DD	$LN490@term_out
DD	$LN498@term_out
DD	$LN496@term_out
DD	$LN494@term_out
DD	$LN523@term_out
DB	0
DB	11					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	10					
npad	1
DD	$LN461@term_out
DD	$LN430@term_out
DD	$LN340@term_out
DD	$LN86@term_out
DD	$LN58@term_out
DD	$LN526@term_out
DD	$LN66@term_out
DD	$LN76@term_out
DD	$LN432@term_out
DD	$LN53@term_out
DD	$LN7@term_out
DD	$LN6@term_out
DD	$LN5@term_out
DD	$LN4@term_out
DD	$LN421@term_out
DD	$LN419@term_out
DD	$LN417@term_out
DD	$LN415@term_out
DD	$LN413@term_out
DD	$LN408@term_out
DD	$LN389@term_out
DD	$LN403@term_out
DD	$LN398@term_out
DD	$LN424@term_out
DD	$LN423@term_out
DD	$LN395@term_out
DD	$LN425@term_out
DB	0
DB	1
DB	12					
DB	12					
DB	12					
DB	12					
DB	2
DB	3
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	4
DB	5
DB	12					
DB	12					
DB	6
DB	12					
DB	12					
DB	12					
DB	12					
DB	7
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	8
DB	9
DB	12					
DB	10					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	11					
npad	3
DD	$LN290@term_out
DD	$LN324@term_out
DD	$LN321@term_out
DD	$LN315@term_out
DD	$LN314@term_out
DD	$LN313@term_out
DD	$LN311@term_out
DD	$LN309@term_out
DD	$LN305@term_out
DD	$LN303@term_out
DD	$LN298@term_out
DD	$LN296@term_out
DD	$LN293@term_out
DD	$LN288@term_out
DD	$LN160@term_out
DD	$LN158@term_out
DD	$LN148@term_out
DD	$LN138@term_out
DD	$LN317@term_out
DD	$LN286@term_out
DD	$LN307@term_out
DD	$LN323@term_out
DD	$LN262@term_out
DD	$LN278@term_out
DD	$LN273@term_out
DD	$LN267@term_out
DD	$LN248@term_out
DD	$LN283@term_out
DD	$LN253@term_out
DD	$LN203@term_out
DD	$LN201@term_out
DD	$LN202@term_out
DD	$LN143@term_out
DD	$LN336@term_out
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	33					
DB	9
DB	10					
DB	11					
DB	12					
DB	33					
DB	33					
DB	13					
DB	33					
DB	33					
DB	14					
DB	15					
DB	33					
DB	33					
DB	33					
DB	16					
DB	33					
DB	17					
DB	33					
DB	33					
DB	33					
DB	33					
DB	33					
DB	7
DB	18					
DB	33					
DB	19					
DB	20					
DB	21					
DB	8
DB	22					
DB	23					
DB	24					
DB	33					
DB	33					
DB	25					
DB	26					
DB	27					
DB	33					
DB	33					
DB	33					
DB	28					
DB	29					
DB	30					
DB	31					
DB	33					
DB	33					
DB	32					
npad	3
DD	$LN117@term_out
DD	$LN113@term_out
DD	$LN111@term_out
DD	$LN108@term_out
DD	$LN242@term_out
DD	$LN241@term_out
DD	$LN237@term_out
DD	$LN235@term_out
DD	$LN233@term_out
DD	$LN231@term_out
DD	$LN230@term_out
DD	$LN227@term_out
DD	$LN224@term_out
DD	$LN239@term_out
DD	$LN221@term_out
DD	$LN219@term_out
DD	$LN217@term_out
DD	$LN215@term_out
DD	$LN213@term_out
DD	$LN207@term_out
DD	$LN211@term_out
DD	$LN210@term_out
DD	$LN205@term_out
DD	$LN208@term_out
DD	$LN212@term_out
DD	$LN209@term_out
DD	$LN243@term_out
DB	0
DB	1
DB	22					
DB	22					
DB	2
DB	3
DB	4
DB	5
DB	22					
DB	22					
DB	6
DB	7
DB	8
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	9
DB	10					
DB	22					
DB	11					
DB	12					
DB	22					
DB	13					
DB	22					
DB	22					
DB	14					
DB	14					
DB	14					
DB	14					
DB	14					
DB	14					
DB	14					
DB	14					
DB	15					
DB	16					
DB	17					
DB	17					
DB	17					
DB	17					
DB	17					
DB	17					
DB	17					
DB	17					
DB	18					
DB	19					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	22					
DB	20					
DB	20					
DB	20					
DB	20					
DB	20					
DB	20					
DB	20					
DB	20					
DB	22					
DB	22					
DB	21					
DB	21					
DB	21					
DB	21					
DB	21					
DB	21					
DB	21					
DB	21					
DD	$LN191@term_out
DD	$LN190@term_out
DD	$LN189@term_out
DD	$LN196@term_out
DD	$LN185@term_out
DD	$LN184@term_out
DD	$LN183@term_out
DD	$LN182@term_out
DD	$LN179@term_out
DD	$LN196@term_out
DD	$LN177@term_out
DD	$LN196@term_out
DD	$LN175@term_out
DD	$LN173@term_out
DD	$LN196@term_out
DD	$LN196@term_out
DD	$LN196@term_out
DD	$LN171@term_out
DD	$LN196@term_out
DD	$LN168@term_out
DD	$LN164@term_out
DD	$LN93@term_out
DD	$LN96@term_out
DD	$LN95@term_out
DD	$LN94@term_out
DD	$LN101@term_out
DD	$LN100@term_out
DD	$LN99@term_out
DD	$LN98@term_out
DB	0
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	1
DB	2
DB	3
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	4
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	5
DB	6
npad	1
DD	$LN80@term_out
DD	$LN79@term_out
DD	$LN83@term_out
DD	$LN82@term_out
DD	$LN81@term_out
DD	$LN77@term_out
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	2
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	4
DD	$LN31@term_out
DD	$LN33@term_out
DD	$LN32@term_out
DD	$LN50@term_out
DD	$LN49@term_out
DD	$LN48@term_out
DD	$LN47@term_out
DD	$LN30@term_out
DD	$LN46@term_out
DD	$LN45@term_out
DD	$LN44@term_out
DD	$LN43@term_out
DD	$LN39@term_out
DD	$LN37@term_out
DD	$LN28@term_out
DD	$LN26@term_out
DD	$LN12@term_out
DD	$LN11@term_out
DD	$LN8@term_out
DD	$LN9@term_out
DD	$LN10@term_out
DD	$LN36@term_out
DD	$LN35@term_out
DD	$LN24@term_out
DD	$LN23@term_out
DD	$LN22@term_out
DD	$LN20@term_out
DD	$LN19@term_out
DD	$LN18@term_out
DD	$LN17@term_out
DD	$LN16@term_out
DD	$LN15@term_out
DD	$LN14@term_out
DD	$LN13@term_out
DD	$LN51@term_out
DB	0
DB	1
DB	2
DB	34					
DB	34					
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	14					
DB	15					
DB	34					
DB	34					
DB	34					
DB	34					
DB	16					
DB	17					
DB	18					
DB	19					
DB	34					
DB	20					
DB	34					
DB	21					
DB	22					
DB	34					
DB	34					
DB	34					
DB	34					
DB	34					
DB	34					
DB	34					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DB	34					
DB	34					
DB	34					
DB	34					
DB	34					
DB	28					
DB	34					
DB	34					
DB	29					
DB	30					
DB	31					
DB	34					
DB	34					
DB	34					
DB	34					
DB	32					
DB	33					
ENDP
_term_schedule_vbell PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _already_started$[ebp], 0
je	SHORT $LN4@term_sched@4
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _startpoint$[ebp]
mov	DWORD PTR _ticks_already_gone$[ebp], eax
jmp	SHORT $LN3@term_sched@4
mov	DWORD PTR _ticks_already_gone$[ebp], 0
cmp	DWORD PTR _ticks_already_gone$[ebp], 100 
jge	SHORT $LN2@term_sched@4
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+312], 1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
push	OFFSET _term_timer
mov	edx, 100				
sub	edx, DWORD PTR _ticks_already_gone$[ebp]
push	edx
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+316], eax
jmp	SHORT $LN5@term_sched@4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+312], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_move	PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _x$[ebp], 0
jge	SHORT $LN9@move
mov	DWORD PTR _x$[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR [eax+300]
jl	SHORT $LN8@move
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	DWORD PTR _x$[ebp], eax
cmp	DWORD PTR _marg_clip$[ebp], 0
je	SHORT $LN7@move
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+124]
jge	SHORT $LN5@move
cmp	DWORD PTR _marg_clip$[ebp], 2
jne	SHORT $LN6@move
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR [ecx+124]
jge	SHORT $LN6@move
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+108]
cmp	ecx, DWORD PTR [eax+128]
jle	SHORT $LN3@move
cmp	DWORD PTR _marg_clip$[ebp], 2
jne	SHORT $LN7@move
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+128]
jle	SHORT $LN7@move
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	DWORD PTR _y$[ebp], edx
cmp	DWORD PTR _y$[ebp], 0
jge	SHORT $LN2@move
mov	DWORD PTR _y$[ebp], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR [eax+296]
jl	SHORT $LN1@move
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+112], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR [eax+108], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
pop	ebp
ret	0
ENDP
_save_cursor PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _save$[ebp], 0
je	$LN5@save_curso
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+116], ecx
mov	DWORD PTR [eax+120], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [ecx+68], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR [ecx+152], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	DWORD PTR [ecx+160], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	DWORD PTR [ecx+164], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+edx*4+368]
mov	DWORD PTR [eax+156], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR [eax+212], edx
jmp	$LN6@save_curso
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [eax+120]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], ecx
mov	DWORD PTR [eax+112], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+112]
cmp	eax, DWORD PTR [edx+300]
jl	SHORT $LN3@save_curso
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+112], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+296]
jl	SHORT $LN2@save_curso
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+296]
sub	edx, 1
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+108], edx
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR [ecx+64], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+152]
mov	DWORD PTR [ecx+148], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	DWORD PTR [ecx+220], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR [ecx+140], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN1@save_curso
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+112], eax
jge	SHORT $LN1@save_curso
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+140], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [edx+ecx*4+368], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+212]
mov	DWORD PTR [ecx+208], eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_set_erase_char
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_insch	PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
xor	eax, eax
cmp	DWORD PTR _n$[ebp], 0
setge	al
lea	eax, DWORD PTR [eax+eax-1]
mov	DWORD PTR _dir$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN25@insch
mov	ecx, DWORD PTR _n$[ebp]
neg	ecx
mov	DWORD PTR tv68[ebp], ecx
jmp	SHORT $LN26@insch
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+300]
sub	eax, DWORD PTR [edx+112]
cmp	DWORD PTR _n$[ebp], eax
jle	SHORT $LN22@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+300]
sub	eax, DWORD PTR [edx+112]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+300]
sub	eax, DWORD PTR [edx+112]
sub	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	DWORD PTR _eol$[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR _eol$[ebp+4], ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+108]
cmp	ecx, DWORD PTR [eax+3676]
jl	SHORT $LN20@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+108]
cmp	ecx, DWORD PTR [eax+3676]
jne	$LN21@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+3680]
jge	$LN21@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3668]
cmp	eax, DWORD PTR _eol$[ebp]
jl	SHORT $LN19@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3668]
cmp	edx, DWORD PTR _eol$[ebp]
jne	$LN21@insch
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3672]
cmp	ecx, DWORD PTR _eol$[ebp+4]
jge	$LN21@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	ecx, DWORD PTR [edx+112]
mov	DWORD PTR _okstart$86847[ebp], eax
mov	DWORD PTR _okstart$86847[ebp+4], ecx
mov	edx, DWORD PTR _eol$[ebp]
mov	DWORD PTR _okend$86848[ebp], edx
mov	eax, DWORD PTR _eol$[ebp+4]
mov	DWORD PTR _okend$86848[ebp+4], eax
cmp	DWORD PTR _dir$[ebp], 0
jle	SHORT $LN18@insch
mov	ecx, DWORD PTR _okend$86848[ebp+4]
sub	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _okend$86848[ebp+4], ecx
jmp	SHORT $LN17@insch
mov	edx, DWORD PTR _okstart$86847[ebp+4]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _okstart$86847[ebp+4], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _okstart$86847[ebp]
cmp	ecx, DWORD PTR [eax+3668]
jl	SHORT $LN15@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _okstart$86847[ebp]
cmp	eax, DWORD PTR [edx+3668]
jne	$LN16@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _okstart$86847[ebp+4]
cmp	edx, DWORD PTR [ecx+3672]
jg	$LN16@insch
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
cmp	ecx, DWORD PTR _okend$86848[ebp]
jl	SHORT $LN14@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+3676]
cmp	eax, DWORD PTR _okend$86848[ebp]
jne	$LN16@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3680]
cmp	edx, DWORD PTR _okend$86848[ebp+4]
jg	$LN16@insch
mov	eax, DWORD PTR _dir$[ebp]
imul	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
add	eax, DWORD PTR [ecx+3672]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3672], eax
mov	eax, DWORD PTR _dir$[ebp]
imul	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
add	eax, DWORD PTR [ecx+3680]
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+3672]
cmp	edx, DWORD PTR [ecx+112]
jge	SHORT $LN27@insch
push	2485					
push	OFFSET $SG86855
push	OFFSET $SG86856
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+3672]
cmp	eax, DWORD PTR [edx+300]
jl	SHORT $LN28@insch
push	2486					
push	OFFSET $SG86858
push	OFFSET $SG86859
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+3680]
cmp	ecx, DWORD PTR [eax+112]
jg	SHORT $LN29@insch
push	2487					
push	OFFSET $SG86861
push	OFFSET $SG86862
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [eax+3680]
cmp	edx, DWORD PTR [ecx+300]
jle	SHORT $LN30@insch
push	2488					
push	OFFSET $SG86864
push	OFFSET $SG86865
call	__wassert
add	esp, 12					
jmp	SHORT $LN21@insch
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_deselect
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_check_boundary
add	esp, 12					
cmp	DWORD PTR _dir$[ebp], 0
jge	SHORT $LN12@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_check_boundary
add	esp, 12					
push	1
push	2499					
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$[ebp], eax
cmp	DWORD PTR _dir$[ebp], 0
jge	$LN11@insch
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN10@insch
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _m$[ebp]
jge	SHORT $LN7@insch
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, eax
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
add	edx, eax
mov	ecx, DWORD PTR _n$[ebp]
imul	ecx, 12					
add	edx, ecx
push	edx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+112]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, eax
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
add	edx, eax
push	edx
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
call	_move_termchar
add	esp, 12					
jmp	SHORT $LN9@insch
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR tv222[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR tv222[ebp], 0
je	SHORT $LN6@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv229[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
add	eax, 1
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR tv229[ebp]
push	edx
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
call	_copy_termchar
add	esp, 12					
jmp	SHORT $LN7@insch
jmp	$LN23@insch
mov	ecx, DWORD PTR _m$[ebp]
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR tv233[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR tv233[ebp], 0
je	SHORT $LN2@insch
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, edx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
add	ecx, edx
push	ecx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+112]
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, ecx
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
add	eax, ecx
mov	edx, DWORD PTR _n$[ebp]
imul	edx, 12					
add	eax, edx
push	eax
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
call	_move_termchar
add	esp, 12					
jmp	SHORT $LN4@insch
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR tv253[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
sub	edx, 1
mov	DWORD PTR _n$[ebp], edx
cmp	DWORD PTR tv253[ebp], 0
je	SHORT $LN23@insch
mov	eax, DWORD PTR _term$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _ldata$[ebp]
push	eax
call	_copy_termchar
add	esp, 12					
jmp	SHORT $LN2@insch
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@insch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN34@insch
DD	-24					
DD	8
DD	$LN31@insch
DD	-44					
DD	8
DD	$LN32@insch
DD	-60					
DD	8
DD	$LN33@insch
DB	111					
DB	107					
DB	101					
DB	110					
DB	100					
DB	0
DB	111					
DB	107					
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	111					
DB	108					
DB	0
ENDP
_move_termchar PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	eax, ecx
cdq
mov	ecx, 12					
idiv	ecx
push	eax
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_clear_cc
add	esp, 8
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _src$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN1@move_termc
mov	eax, DWORD PTR _dest$[ebp]
sub	eax, DWORD PTR _src$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	edx, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, eax
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax+8], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_toggle_mode PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _query$[ebp], 0
je	$LN50@toggle_mod
mov	eax, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 1000		
jg	SHORT $LN53@toggle_mod
cmp	DWORD PTR tv65[ebp], 1000		
je	$LN27@toggle_mod
mov	ecx, DWORD PTR tv65[ebp]
sub	ecx, 1
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 46			
ja	$LN48@toggle_mod
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN55@toggle_mod[edx]
jmp	DWORD PTR $LN57@toggle_mod[eax*4]
cmp	DWORD PTR tv65[ebp], 1047		
jg	SHORT $LN54@toggle_mod
cmp	DWORD PTR tv65[ebp], 1047		
je	$LN23@toggle_mod
cmp	DWORD PTR tv65[ebp], 1002		
je	$LN26@toggle_mod
cmp	DWORD PTR tv65[ebp], 1006		
je	$LN25@toggle_mod
cmp	DWORD PTR tv65[ebp], 1015		
je	$LN24@toggle_mod
jmp	$LN48@toggle_mod
cmp	DWORD PTR tv65[ebp], 1048		
je	$LN20@toggle_mod
cmp	DWORD PTR tv65[ebp], 1049		
je	$LN17@toggle_mod
cmp	DWORD PTR tv65[ebp], 2004		
je	$LN11@toggle_mod
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+320], edx
jmp	$LN48@toggle_mod
xor	eax, eax
cmp	DWORD PTR _state$[ebp], 0
sete	al
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+328], eax
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+328], 0
je	SHORT $LN45@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN44@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4356]
mov	DWORD PTR [edx+196], ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_schedule_tblink
add	esp, 4
jmp	$LN48@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4428], 0
jne	SHORT $LN42@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 52					
add	ecx, 80					
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_request_resize
add	esp, 12					
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+180], edx
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+412], 0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR tv93[ebp]
mov	DWORD PTR [eax+416], ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_move
add	esp, 16					
push	1
push	1
push	0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_erase_lots
add	esp, 16					
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+168], 0
je	SHORT $LN40@toggle_mod
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN40@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+172]
push	eax
push	1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_schedule_vbell
add	esp, 12					
jmp	SHORT $LN39@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+168], 0
jne	SHORT $LN39@toggle_mod
cmp	DWORD PTR _state$[ebp], 0
je	SHORT $LN39@toggle_mod
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+168], eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
jmp	$LN48@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+132], eax
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+136], edx
jmp	$LN48@toggle_mod
xor	eax, eax
cmp	DWORD PTR _state$[ebp], 0
sete	al
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+332], eax
jmp	$LN48@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+204], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4228], 0
je	SHORT $LN33@toggle_mod
push	0
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4228]
push	eax
call	_ldisc_send
add	esp, 16					
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 16400				
jne	SHORT $LN31@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+176], edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 16384				
jne	SHORT $LN29@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3652], 0
jmp	$LN48@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_deselect
add	esp, 4
push	0
push	0
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4404]
neg	eax
sbb	eax, eax
not	eax
and	eax, DWORD PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_swap_screen
add	esp, 16					
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4452], 0
je	SHORT $LN28@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+16], 0
jmp	$LN48@toggle_mod
xor	ecx, ecx
cmp	DWORD PTR _state$[ebp], 0
setne	cl
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+348], ecx
mov	eax, DWORD PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4232]
push	edx
call	_set_raw_mouse_mode
add	esp, 8
jmp	$LN48@toggle_mod
mov	eax, DWORD PTR _state$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+348], eax
mov	edx, DWORD PTR _state$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_set_raw_mouse_mode
add	esp, 8
jmp	$LN48@toggle_mod
xor	edx, edx
cmp	DWORD PTR _state$[ebp], 0
setne	dl
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+352], edx
jmp	$LN48@toggle_mod
xor	ecx, ecx
cmp	DWORD PTR _state$[ebp], 0
setne	cl
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+356], ecx
jmp	$LN48@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16384				
jne	SHORT $LN22@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3652], 0
jmp	$LN48@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
push	1
push	1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4404]
neg	edx
sbb	edx, edx
not	edx
and	edx, DWORD PTR _state$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_swap_screen
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4452], 0
je	SHORT $LN21@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+16], 0
jmp	$LN48@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4404], 0
jne	SHORT $LN19@toggle_mod
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_save_cursor
add	esp, 8
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN18@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
jmp	$LN48@toggle_mod
cmp	DWORD PTR _state$[ebp], 0
je	SHORT $LN16@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4404], 0
jne	SHORT $LN16@toggle_mod
mov	edx, DWORD PTR _state$[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_save_cursor
add	esp, 8
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN15@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_seen_disp_event
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
jne	SHORT $LN14@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	SHORT $LN48@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_deselect
add	esp, 4
push	0
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4404]
neg	ecx
sbb	ecx, ecx
not	ecx
and	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_swap_screen
add	esp, 16					
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN13@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4404], 0
jne	SHORT $LN13@toggle_mod
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_save_cursor
add	esp, 8
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4452], 0
je	SHORT $LN12@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+16], 0
jmp	SHORT $LN48@toggle_mod
xor	edx, edx
cmp	DWORD PTR _state$[ebp], 0
setne	dl
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+364], edx
jmp	$LN51@toggle_mod
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv259[ebp], ecx
mov	edx, DWORD PTR tv259[ebp]
sub	edx, 4
mov	DWORD PTR tv259[ebp], edx
cmp	DWORD PTR tv259[ebp], 30		
ja	$LN51@toggle_mod
mov	eax, DWORD PTR tv259[ebp]
movzx	ecx, BYTE PTR $LN56@toggle_mod[eax]
jmp	DWORD PTR $LN58@toggle_mod[ecx*4]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8
jne	SHORT $LN6@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	$LN51@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+144], eax
jmp	SHORT $LN51@toggle_mod
xor	ecx, ecx
cmp	DWORD PTR _state$[ebp], 0
sete	cl
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+200], ecx
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4228], 0
je	SHORT $LN4@toggle_mod
push	0
push	0
push	0
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4228]
push	edx
call	_ldisc_send
add	esp, 16					
jmp	SHORT $LN51@toggle_mod
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+336], ecx
jmp	SHORT $LN51@toggle_mod
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16400				
jne	SHORT $LN1@toggle_mod
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3652], 0
jmp	SHORT $LN51@toggle_mod
xor	edx, edx
cmp	DWORD PTR _state$[ebp], 0
sete	dl
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+344], edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN47@toggle_mod
DD	$LN46@toggle_mod
DD	$LN43@toggle_mod
DD	$LN41@toggle_mod
DD	$LN37@toggle_mod
DD	$LN36@toggle_mod
DD	$LN35@toggle_mod
DD	$LN34@toggle_mod
DD	$LN32@toggle_mod
DD	$LN30@toggle_mod
DD	$LN48@toggle_mod
DB	0
DB	1
DB	2
DB	10					
DB	3
DB	4
DB	5
DB	6
DB	10					
DB	7
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	8
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	9
npad	1
DD	$LN7@toggle_mod
DD	$LN5@toggle_mod
DD	$LN3@toggle_mod
DD	$LN2@toggle_mod
DD	$LN51@toggle_mod
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_do_osc	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+2620], 0
je	SHORT $LN11@do_osc
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+564]
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+564]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+564], ecx
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN9@do_osc
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+564]
mov	edx, DWORD PTR _term$[ebp]
movzx	eax, BYTE PTR [edx+ecx+568]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR _term$[ebp]
mov	dx, WORD PTR [edx+428]
mov	WORD PTR [ecx+eax*2+3692], dx
jmp	SHORT $LN10@do_osc
jmp	$LN12@do_osc
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+564]
mov	edx, DWORD PTR _term$[ebp]
mov	BYTE PTR [edx+ecx+568], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+428]
mov	DWORD PTR tv86[ebp], ecx
cmp	DWORD PTR tv86[ebp], 21			
ja	SHORT $LN12@do_osc
mov	edx, DWORD PTR tv86[ebp]
movzx	eax, BYTE PTR $LN14@do_osc[edx]
jmp	DWORD PTR $LN15@do_osc[eax*4]
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4432], 0
jne	SHORT $LN4@do_osc
mov	edx, DWORD PTR _term$[ebp]
add	edx, 568				
push	edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4232]
push	ecx
call	_set_icon
add	esp, 8
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+428], 1
jne	SHORT $LN2@do_osc
jmp	SHORT $LN12@do_osc
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4432], 0
jne	SHORT $LN12@do_osc
mov	ecx, DWORD PTR _term$[ebp]
add	ecx, 568				
push	ecx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4232]
push	eax
call	_set_title
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN5@do_osc
DD	$LN2@do_osc
DD	$LN12@do_osc
DB	0
DB	0
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	1
ENDP
_term_print_setup PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
add	eax, 248				
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _printer$[ebp]
push	ecx
call	_printer_start_job
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+260], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sel_spread PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3660], 0
jne	$LN2@sel_spread
push	-1
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+3672]
push	edx
mov	eax, DWORD PTR [ecx+3668]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_sel_spread_half
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3668], eax
mov	DWORD PTR [ecx+3672], edx
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3680], 0
jne	SHORT $LN4@sel_spread
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR [eax+3680], edx
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3676], ecx
mov	DWORD PTR tv84[ebp], 1
jmp	SHORT $LN5@sel_spread
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3680]
sub	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], ecx
mov	DWORD PTR tv84[ebp], 0
push	1
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3680]
push	ecx
mov	edx, DWORD PTR [eax+3676]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sel_spread_half
add	esp, 16					
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3676], eax
mov	DWORD PTR [ecx+3680], edx
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [edx+3680]
cmp	ecx, DWORD PTR [eax+300]
jne	SHORT $LN6@sel_spread
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], 0
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3676]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3676], ecx
mov	DWORD PTR tv135[ebp], 1
jmp	SHORT $LN2@sel_spread
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3680]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], ecx
mov	DWORD PTR tv135[ebp], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sel_spread_half PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_sblines
add	esp, 4
neg	eax
mov	DWORD PTR _topy$[ebp], eax
push	0
push	5716					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+3664]
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN32@sel_spread@2
cmp	DWORD PTR tv73[ebp], 1
je	$LN25@sel_spread@2
cmp	DWORD PTR tv73[ebp], 2
je	$LN1@sel_spread@2
jmp	$LN33@sel_spread@2
mov	edx, DWORD PTR _ldata$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 16					
jne	$LN31@sel_spread@2
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
add	edx, DWORD PTR [eax+20]
mov	DWORD PTR _q$88280[ebp], edx
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR _q$88280[ebp]
cmp	edx, DWORD PTR [ecx+20]
jbe	SHORT $LN29@sel_spread@2
mov	eax, DWORD PTR _q$88280[ebp]
cmp	DWORD PTR [eax-12], 32			
je	SHORT $LN28@sel_spread@2
mov	ecx, DWORD PTR _q$88280[ebp]
mov	edx, DWORD PTR [ecx-12]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN29@sel_spread@2
mov	eax, DWORD PTR _q$88280[ebp]
mov	ecx, DWORD PTR [eax-12]
and	ecx, 255				
cmp	ecx, 32					
jne	SHORT $LN29@sel_spread@2
mov	edx, DWORD PTR _q$88280[ebp]
cmp	DWORD PTR [edx-4], 0
jne	SHORT $LN29@sel_spread@2
mov	eax, DWORD PTR _q$88280[ebp]
sub	eax, 12					
mov	DWORD PTR _q$88280[ebp], eax
jmp	SHORT $LN30@sel_spread@2
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
add	edx, DWORD PTR [eax+20]
cmp	DWORD PTR _q$88280[ebp], edx
jne	SHORT $LN27@sel_spread@2
mov	ecx, DWORD PTR _q$88280[ebp]
sub	ecx, 12					
mov	DWORD PTR _q$88280[ebp], ecx
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR _q$88280[ebp]
sub	eax, DWORD PTR [edx+20]
cdq
mov	ecx, 12					
idiv	ecx
cmp	DWORD PTR _p$[ebp+4], eax
jl	SHORT $LN31@sel_spread@2
cmp	DWORD PTR _dir$[ebp], -1
jne	SHORT $LN37@sel_spread@2
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR _q$88280[ebp]
sub	eax, DWORD PTR [edx+20]
cdq
mov	ecx, 12					
idiv	ecx
mov	DWORD PTR tv146[ebp], eax
jmp	SHORT $LN38@sel_spread@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR tv146[ebp]
mov	DWORD PTR _p$[ebp+4], ecx
jmp	$LN33@sel_spread@2
cmp	DWORD PTR _p$[ebp+4], 0
jle	SHORT $LN39@sel_spread@2
mov	edx, DWORD PTR _p$[ebp+4]
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [edx+ecx], 57343		
jne	SHORT $LN39@sel_spread@2
mov	edx, DWORD PTR _p$[ebp+4]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx+ecx]
mov	DWORD PTR tv160[ebp], edx
jmp	SHORT $LN40@sel_spread@2
mov	eax, DWORD PTR _p$[ebp+4]
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_wordtype
add	esp, 8
mov	WORD PTR _wvalue$[ebp], ax
cmp	DWORD PTR _dir$[ebp], 1
jne	$LN12@sel_spread@2
mov	eax, 1
test	eax, eax
je	$LN22@sel_spread@2
mov	ecx, DWORD PTR _ldata$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 32					
je	SHORT $LN41@sel_spread@2
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+300]
sub	ecx, 1
mov	DWORD PTR tv172[ebp], ecx
jmp	SHORT $LN42@sel_spread@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR tv172[ebp], eax
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR _maxcols$88292[ebp], ecx
mov	edx, DWORD PTR _maxcols$88292[ebp]
sub	edx, 1
cmp	DWORD PTR _p$[ebp+4], edx
jge	SHORT $LN21@sel_spread@2
mov	eax, DWORD PTR _p$[ebp+4]
add	eax, 1
test	eax, eax
jle	SHORT $LN43@sel_spread@2
mov	ecx, DWORD PTR _p$[ebp+4]
add	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [ecx+eax], 57343		
jne	SHORT $LN43@sel_spread@2
mov	ecx, DWORD PTR _p$[ebp+4]
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR tv192[ebp], ecx
jmp	SHORT $LN44@sel_spread@2
mov	edx, DWORD PTR _p$[ebp+4]
add	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _ldata$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx+ecx]
mov	DWORD PTR tv192[ebp], edx
mov	eax, DWORD PTR tv192[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_wordtype
add	esp, 8
movsx	edx, WORD PTR _wvalue$[ebp]
cmp	eax, edx
jne	SHORT $LN20@sel_spread@2
mov	eax, DWORD PTR _p$[ebp+4]
add	eax, 1
mov	DWORD PTR _p$[ebp+4], eax
jmp	SHORT $LN19@sel_spread@2
jmp	$LN22@sel_spread@2
jmp	$LN18@sel_spread@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _term$[ebp]
cmp	ecx, DWORD PTR [edx+296]
jge	SHORT $LN17@sel_spread@2
mov	eax, DWORD PTR _ldata$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 16					
je	SHORT $LN17@sel_spread@2
push	0
push	5754					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata2$88298[ebp], eax
mov	ecx, DWORD PTR _ldata2$88298[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_wordtype
add	esp, 8
movsx	edx, WORD PTR _wvalue$[ebp]
cmp	eax, edx
jne	SHORT $LN16@sel_spread@2
mov	DWORD PTR _p$[ebp+4], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ldata$[ebp]
push	ecx
call	_unlineptr
add	esp, 4
mov	edx, DWORD PTR _ldata2$88298[ebp]
mov	DWORD PTR _ldata$[ebp], edx
jmp	SHORT $LN15@sel_spread@2
mov	eax, DWORD PTR _ldata2$88298[ebp]
push	eax
call	_unlineptr
add	esp, 4
jmp	SHORT $LN22@sel_spread@2
jmp	SHORT $LN18@sel_spread@2
jmp	SHORT $LN22@sel_spread@2
jmp	$LN23@sel_spread@2
jmp	$LN13@sel_spread@2
mov	ecx, 1
test	ecx, ecx
je	$LN13@sel_spread@2
cmp	DWORD PTR _p$[ebp+4], 0
jle	SHORT $LN10@sel_spread@2
mov	edx, DWORD PTR _p$[ebp+4]
sub	edx, 1
test	edx, edx
jle	SHORT $LN45@sel_spread@2
mov	eax, DWORD PTR _p$[ebp+4]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [eax+edx], 57343		
jne	SHORT $LN45@sel_spread@2
mov	eax, DWORD PTR _p$[ebp+4]
sub	eax, 2
imul	eax, 12					
mov	ecx, DWORD PTR _ldata$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR tv239[ebp], eax
jmp	SHORT $LN46@sel_spread@2
mov	ecx, DWORD PTR _p$[ebp+4]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _ldata$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR tv239[ebp], ecx
mov	edx, DWORD PTR tv239[ebp]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_wordtype
add	esp, 8
movsx	ecx, WORD PTR _wvalue$[ebp]
cmp	eax, ecx
jne	SHORT $LN9@sel_spread@2
mov	edx, DWORD PTR _p$[ebp+4]
sub	edx, 1
mov	DWORD PTR _p$[ebp+4], edx
jmp	SHORT $LN8@sel_spread@2
jmp	$LN13@sel_spread@2
jmp	$LN7@sel_spread@2
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _topy$[ebp]
jg	SHORT $LN6@sel_spread@2
jmp	$LN13@sel_spread@2
push	0
push	5781					
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_lineptr
add	esp, 16					
mov	DWORD PTR _ldata2$88310[ebp], eax
mov	eax, DWORD PTR _ldata2$88310[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 32					
je	SHORT $LN47@sel_spread@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	DWORD PTR tv258[ebp], eax
jmp	SHORT $LN48@sel_spread@2
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR tv258[ebp], edx
mov	eax, DWORD PTR tv258[ebp]
mov	DWORD PTR _maxcols$88311[ebp], eax
mov	ecx, DWORD PTR _ldata2$88310[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 16					
je	$LN5@sel_spread@2
mov	eax, DWORD PTR _maxcols$88311[ebp]
sub	eax, 1
test	eax, eax
jle	SHORT $LN49@sel_spread@2
mov	ecx, DWORD PTR _maxcols$88311[ebp]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _ldata2$88310[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [ecx+eax], 57343		
jne	SHORT $LN49@sel_spread@2
mov	ecx, DWORD PTR _maxcols$88311[ebp]
sub	ecx, 2
imul	ecx, 12					
mov	edx, DWORD PTR _ldata2$88310[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR tv279[ebp], ecx
jmp	SHORT $LN50@sel_spread@2
mov	edx, DWORD PTR _maxcols$88311[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _ldata2$88310[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx+ecx]
mov	DWORD PTR tv279[ebp], edx
mov	eax, DWORD PTR tv279[ebp]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_wordtype
add	esp, 8
movsx	edx, WORD PTR _wvalue$[ebp]
cmp	eax, edx
jne	SHORT $LN4@sel_spread@2
mov	eax, DWORD PTR _maxcols$88311[ebp]
sub	eax, 1
mov	DWORD PTR _p$[ebp+4], eax
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
call	_unlineptr
add	esp, 4
mov	eax, DWORD PTR _ldata2$88310[ebp]
mov	DWORD PTR _ldata$[ebp], eax
jmp	SHORT $LN3@sel_spread@2
mov	ecx, DWORD PTR _ldata2$88310[ebp]
push	ecx
call	_unlineptr
add	esp, 4
jmp	SHORT $LN13@sel_spread@2
jmp	SHORT $LN7@sel_spread@2
jmp	SHORT $LN13@sel_spread@2
jmp	$LN12@sel_spread@2
jmp	SHORT $LN33@sel_spread@2
cmp	DWORD PTR _dir$[ebp], -1
jne	SHORT $LN51@sel_spread@2
mov	DWORD PTR tv291[ebp], 0
jmp	SHORT $LN52@sel_spread@2
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+300]
sub	eax, 1
mov	DWORD PTR tv291[ebp], eax
mov	ecx, DWORD PTR tv291[ebp]
mov	DWORD PTR _p$[ebp+4], ecx
mov	edx, DWORD PTR _ldata$[ebp]
push	edx
call	_unlineptr
add	esp, 4
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp+4]
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_wordtype PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _uc$[ebp]
and	eax, -256				
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 55296		
je	SHORT $LN12@wordtype
cmp	DWORD PTR tv65[ebp], 55552		
je	SHORT $LN13@wordtype
cmp	DWORD PTR tv65[ebp], 55808		
je	SHORT $LN11@wordtype
jmp	SHORT $LN14@wordtype
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
mov	eax, DWORD PTR _uc$[ebp]
and	eax, 255				
movzx	ecx, WORD PTR [edx+eax*2+1552]
mov	DWORD PTR _uc$[ebp], ecx
jmp	SHORT $LN14@wordtype
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+528]
mov	DWORD PTR _uc$[ebp], edx
jmp	SHORT $LN14@wordtype
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+16]
mov	DWORD PTR _uc$[ebp], eax
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, -256				
mov	DWORD PTR tv88[ebp], ecx
cmp	DWORD PTR tv88[ebp], 61440		
je	SHORT $LN7@wordtype
cmp	DWORD PTR tv88[ebp], 61696		
je	SHORT $LN8@wordtype
jmp	SHORT $LN9@wordtype
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
movzx	edx, WORD PTR [eax+ecx*2+1040]
mov	DWORD PTR _uc$[ebp], edx
jmp	SHORT $LN9@wordtype
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _uc$[ebp]
and	edx, 255				
movzx	eax, WORD PTR [ecx+edx*2+2064]
mov	DWORD PTR _uc$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4240]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN6@wordtype
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [edx+4240]
mov	ecx, DWORD PTR [ecx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN6@wordtype
xor	eax, eax
cmp	DWORD PTR _uc$[ebp], 32			
setne	al
jmp	SHORT $LN16@wordtype
cmp	DWORD PTR _uc$[ebp], 128		
jge	SHORT $LN5@wordtype
mov	edx, DWORD PTR _uc$[ebp]
mov	eax, DWORD PTR _term$[ebp]
movsx	eax, WORD PTR [eax+edx*2+3692]
jmp	SHORT $LN16@wordtype
mov	DWORD PTR _wptr$[ebp], OFFSET ?ucs_words@?1??wordtype@@9@9
jmp	SHORT $LN4@wordtype
mov	ecx, DWORD PTR _wptr$[ebp]
add	ecx, 12					
mov	DWORD PTR _wptr$[ebp], ecx
mov	edx, DWORD PTR _wptr$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@wordtype
mov	eax, DWORD PTR _wptr$[ebp]
mov	ecx, DWORD PTR _uc$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN1@wordtype
mov	edx, DWORD PTR _wptr$[ebp]
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR [edx+4]
jg	SHORT $LN1@wordtype
mov	ecx, DWORD PTR _wptr$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN16@wordtype
jmp	SHORT $LN3@wordtype
mov	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
_format_arrow_key PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+328], 0
je	SHORT $LN5@format_arr
mov	edx, DWORD PTR _xkey$[ebp]
push	edx
push	OFFSET $SG88502
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@format_arr
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+320], 0
je	SHORT $LN8@format_arr
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+4408], 0
jne	SHORT $LN8@format_arr
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN9@format_arr
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _app_flg$88504[ebp], eax
cmp	DWORD PTR _ctrl$[ebp], 0
je	SHORT $LN3@format_arr
xor	ecx, ecx
cmp	DWORD PTR _app_flg$88504[ebp], 0
sete	cl
mov	DWORD PTR _app_flg$88504[ebp], ecx
cmp	DWORD PTR _app_flg$88504[ebp], 0
je	SHORT $LN2@format_arr
mov	edx, DWORD PTR _xkey$[ebp]
push	edx
push	OFFSET $SG88508
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@format_arr
mov	ecx, DWORD PTR _xkey$[ebp]
push	ecx
push	OFFSET $SG88511
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _buf$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_nopaste PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4212], 0
jne	SHORT $LN1@term_nopas
jmp	SHORT $LN2@term_nopas
mov	ecx, DWORD PTR _term$[ebp]
mov	edx, DWORD PTR [ecx+4208]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+4208], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4212], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_deselect PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3656], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3676], 0
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+3680], 0
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [eax+3668], 0
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+3672], 0
pop	ebp
ret	0
ENDP
_term_deselect PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_deselect
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_update
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [edx+3656], 2
je	SHORT $LN2@term_desel
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_out
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_ldisc PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _option$[ebp], 1
jne	SHORT $LN2@term_ldisc
mov	eax, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [eax+200]
jmp	SHORT $LN3@term_ldisc
cmp	DWORD PTR _option$[ebp], 0
jne	SHORT $LN1@term_ldisc
mov	ecx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR [ecx+204]
jmp	SHORT $LN3@term_ldisc
xor	eax, eax
pop	ebp
ret	0
ENDP
_term_data PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _term$[ebp]
add	edx, 96					
push	edx
call	_bufchain_add
add	esp, 12					
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+4248], 0
jne	SHORT $LN2@term_data
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+4248], 1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_reset_cblink
add	esp, 4
mov	eax, DWORD PTR _term$[ebp]
cmp	DWORD PTR [eax+3656], 2
je	SHORT $LN1@term_data
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_out
add	esp, 4
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4248], 0
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_reset_cblink PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_seen_disp_event
add	esp, 4
mov	ecx, DWORD PTR _term$[ebp]
mov	DWORD PTR [ecx+188], 1
mov	edx, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx+4264], 0
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_schedule_cblink
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_data_untrusted PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@term_data_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN4@term_data_
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 10					
jne	SHORT $LN3@term_data_
push	2
push	OFFSET $SG88554
push	1
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_data
add	esp, 16					
jmp	SHORT $LN2@term_data_
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 96					
je	SHORT $LN2@term_data_
push	1
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_data
add	esp, 16					
jmp	SHORT $LN5@term_data_
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_provide_logctx PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _logctx$[ebp]
mov	DWORD PTR [eax+4236], ecx
pop	ebp
ret	0
ENDP
_term_set_focus PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR _has_focus$[ebp]
mov	DWORD PTR [eax+308], ecx
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_schedule_cblink
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_term_get_ttymode PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _val$[ebp], 0
push	OFFSET $SG88575
mov	eax, DWORD PTR _mode$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@term_get_t
mov	ecx, DWORD PTR _term$[ebp]
cmp	DWORD PTR [ecx+4348], 0
je	SHORT $LN4@term_get_t
mov	DWORD PTR tv70[ebp], OFFSET $SG88576
jmp	SHORT $LN5@term_get_t
mov	DWORD PTR tv70[ebp], OFFSET $SG88577
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	_dupstr
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_term_get_userpass_input PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _s$[ebp], ecx
cmp	DWORD PTR _s$[ebp], 0
jne	$LN25@term_get_u
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN32@term_get_u
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN32@term_get_u
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _l$88597[ebp], eax
mov	ecx, DWORD PTR _l$88597[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_data_untrusted
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _l$88597[ebp]
movsx	edx, BYTE PTR [eax+ecx-1]
cmp	edx, 10					
je	SHORT $LN32@term_get_u
push	1
push	OFFSET $SG88599
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_data_untrusted
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN30@term_get_u
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _l$88601[ebp], eax
mov	ecx, DWORD PTR _l$88601[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_data_untrusted
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _l$88601[ebp]
movsx	edx, BYTE PTR [eax+ecx-1]
cmp	edx, 10					
je	SHORT $LN30@term_get_u
push	1
push	OFFSET $SG88603
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_data_untrusted
add	esp, 12					
mov	DWORD PTR _i$88604[ebp], 0
jmp	SHORT $LN28@term_get_u
mov	ecx, DWORD PTR _i$88604[ebp]
add	ecx, 1
mov	DWORD PTR _i$88604[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$88604[ebp]
cmp	eax, DWORD PTR [edx+20]
jge	SHORT $LN25@term_get_u
push	OFFSET $SG88609
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$88604[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_prompt_set_result
add	esp, 8
jmp	SHORT $LN27@term_get_u
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN24@term_get_u
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pr$88613[ebp], eax
mov	DWORD PTR _finished_prompt$88614[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN23@term_get_u
mov	edx, DWORD PTR _pr$88613[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _pr$88613[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _term$[ebp]
push	eax
call	_term_data_untrusted
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], 0
cmp	DWORD PTR _in$[ebp], 0
je	SHORT $LN21@term_get_u
cmp	DWORD PTR _inlen$[ebp], 0
jne	SHORT $LN20@term_get_u
jmp	$LN24@term_get_u
cmp	DWORD PTR _finished_prompt$88614[ebp], 0
jne	$LN19@term_get_u
cmp	DWORD PTR _inlen$[ebp], 0
je	$LN19@term_get_u
mov	eax, DWORD PTR _in$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$88621[ebp], cl
mov	edx, DWORD PTR _in$[ebp]
add	edx, 1
mov	DWORD PTR _in$[ebp], edx
mov	eax, DWORD PTR _inlen$[ebp]
sub	eax, 1
mov	DWORD PTR _inlen$[ebp], eax
movsx	ecx, BYTE PTR _c$88621[ebp]
mov	DWORD PTR tv168[ebp], ecx
mov	edx, DWORD PTR tv168[ebp]
sub	edx, 3
mov	DWORD PTR tv168[ebp], edx
cmp	DWORD PTR tv168[ebp], 124		
ja	$LN7@term_get_u
mov	eax, DWORD PTR tv168[ebp]
movzx	ecx, BYTE PTR $LN36@term_get_u[eax]
jmp	DWORD PTR $LN40@term_get_u[ecx*4]
push	2
push	OFFSET $SG88627
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_data
add	esp, 16					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _pr$88613[ebp]
push	edx
call	_prompt_ensure_result_size
add	esp, 8
mov	eax, DWORD PTR _pr$88613[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	BYTE PTR [ecx+eax], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	DWORD PTR _finished_prompt$88614[ebp], 1
jmp	$LN17@term_get_u
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+8], 0
jbe	SHORT $LN14@term_get_u
mov	eax, DWORD PTR _pr$88613[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN13@term_get_u
push	3
push	OFFSET $SG88631
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_data
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	$LN17@term_get_u
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+8], 0
jbe	SHORT $LN10@term_get_u
mov	eax, DWORD PTR _pr$88613[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN9@term_get_u
push	3
push	OFFSET $SG88637
push	0
mov	ecx, DWORD PTR _term$[ebp]
push	ecx
call	_term_data
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN11@term_get_u
jmp	$LN17@term_get_u
push	2
push	OFFSET $SG88639
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_data
add	esp, 16					
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	eax, eax
jmp	$LN34@term_get_u
mov	edx, DWORD PTR _pr$88613[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN5@term_get_u
movsx	eax, BYTE PTR _c$88621[ebp]
cmp	eax, 32					
jl	SHORT $LN4@term_get_u
movsx	ecx, BYTE PTR _c$88621[ebp]
cmp	ecx, 126				
jle	SHORT $LN5@term_get_u
movzx	edx, BYTE PTR _c$88621[ebp]
cmp	edx, 160				
jl	SHORT $LN17@term_get_u
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _pr$88613[ebp]
push	edx
call	_prompt_ensure_result_size
add	esp, 8
mov	eax, DWORD PTR _pr$88613[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	dl, BYTE PTR _c$88621[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _pr$88613[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN17@term_get_u
push	1
lea	ecx, DWORD PTR _c$88621[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _term$[ebp]
push	edx
call	_term_data
add	esp, 16					
jmp	$LN20@term_get_u
jmp	$LN25@term_get_u
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+20]
jae	SHORT $LN2@term_get_u
or	eax, -1
jmp	SHORT $LN34@term_get_u
jmp	SHORT $LN34@term_get_u
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@term_get_u
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN38@term_get_u
DD	-29					
DD	1
DD	$LN37@term_get_u
DB	99					
DB	0
npad	2
DD	$LN8@term_get_u
DD	$LN15@term_get_u
DD	$LN16@term_get_u
DD	$LN11@term_get_u
DD	$LN7@term_get_u
DB	0
DB	0
DB	4
DB	4
DB	4
DB	1
DB	4
DB	2
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
ENDP
