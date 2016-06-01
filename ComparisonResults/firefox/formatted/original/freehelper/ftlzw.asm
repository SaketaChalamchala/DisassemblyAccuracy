_ft_lzwstate_prefix_grow PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _old_size$[ebp], ecx
mov	edx, DWORD PTR _old_size$[ebp]
mov	DWORD PTR _new_size$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _new_size$[ebp], 0
jne	SHORT $LN3@ft_lzwstat
mov	DWORD PTR _new_size$[ebp], 512		
jmp	SHORT $LN2@ft_lzwstat
mov	edx, DWORD PTR _new_size$[ebp]
shr	edx, 2
add	edx, DWORD PTR _new_size$[ebp]
mov	DWORD PTR _new_size$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _new_size$[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN4@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _new_size$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+80], edx
mov	esi, esp
mov	ecx, DWORD PTR _old_size$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _old_size$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _new_size$[ebp]
mov	DWORD PTR [edx+84], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ft_lzwstat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@ft_lzwstat
DD	-20					
DD	4
DD	$LN6@ft_lzwstat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_lzwstate_stack_grow PROC
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
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+92]
cmp	edx, DWORD PTR [ecx+96]
jb	$LN5@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$4[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _old_size$2[ebp], eax
mov	ecx, DWORD PTR _old_size$2[ebp]
mov	DWORD PTR _new_size$1[ebp], ecx
mov	edx, DWORD PTR _new_size$1[ebp]
shr	edx, 1
mov	eax, DWORD PTR _new_size$1[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _new_size$1[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
add	edx, 100				
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+88], edx
jne	SHORT $LN4@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	DWORD PTR _old_size$2[ebp], 0
cmp	DWORD PTR _new_size$1[ebp], 65536	
jbe	SHORT $LN3@ft_lzwstat
mov	DWORD PTR _new_size$1[ebp], 65536	
mov	edx, DWORD PTR _new_size$1[ebp]
cmp	edx, DWORD PTR _old_size$2[ebp]
jne	SHORT $LN3@ft_lzwstat
or	eax, -1
jmp	SHORT $LN6@ft_lzwstat
lea	eax, DWORD PTR _error$3[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _new_size$1[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$2[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _memory$4[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], eax
cmp	DWORD PTR _error$3[ebp], 0
je	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN6@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _new_size$1[ebp]
mov	DWORD PTR [edx+96], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ft_lzwstat
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
DD	$LN9@ft_lzwstat
DD	-12					
DD	4
DD	$LN8@ft_lzwstat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_lzwstate_get_code PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _num_bits$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
jne	SHORT $LN6@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jge	SHORT $LN6@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+56]
cmp	ecx, DWORD PTR [eax+60]
jb	$LN7@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+56]
cmp	ecx, DWORD PTR [eax+60]
jb	SHORT $LN5@ft_lzwstat
mov	edx, DWORD PTR _num_bits$[ebp]
add	edx, 1
mov	DWORD PTR _num_bits$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _num_bits$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+52]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN10@ft_lzwstat
mov	edx, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	edx, cl
sub	edx, 256				
mov	DWORD PTR tv87[ebp], edx
jmp	SHORT $LN11@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _state$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN4@ft_lzwstat
mov	DWORD PTR _num_bits$[ebp], 9
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _num_bits$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	edx, cl
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_refill
add	esp, 4
test	eax, eax
jge	SHORT $LN3@ft_lzwstat
or	eax, -1
jmp	$LN8@ft_lzwstat
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _num_bits$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _offset$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _state$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
and	edx, 7
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _offset$[ebp]
sar	edx, cl
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _num_bits$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _num_bits$[ebp], edx
cmp	DWORD PTR _num_bits$[ebp], 8
jb	SHORT $LN2@ft_lzwstat
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _offset$[ebp]
shl	edx, cl
or	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 8
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _num_bits$[ebp]
sub	edx, 8
mov	DWORD PTR _num_bits$[ebp], edx
cmp	DWORD PTR _num_bits$[ebp], 0
jbe	SHORT $LN1@ft_lzwstat
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	eax, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	eax, cl
sub	eax, 1
and	edx, eax
mov	ecx, DWORD PTR _offset$[ebp]
shl	edx, cl
or	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzwstate_refill PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@ft_lzwstat
or	eax, -1
jmp	$LN3@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _state$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+164]
push	edx
call	_FT_Stream_TryRead
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+52]
jae	SHORT $LN5@ft_lzwstat
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN6@ft_lzwstat
mov	BYTE PTR tv80[ebp], 0
movzx	ecx, BYTE PTR tv80[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+28]
shl	edx, 3
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+52]
sub	ecx, 1
sub	edx, ecx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN3@ft_lzwstat
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_stream_io PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _zip$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _zip$[ebp]
push	edx
call	_ft_lzw_file_io
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_stream_close PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _zip$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _zip$[ebp], 0
je	SHORT $LN5@ft_lzw_str
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_done
add	esp, 4
mov	edx, DWORD PTR _zip$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _zip$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_lzw_str
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_io PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+4280]
jae	SHORT $LN12@ft_lzw_fil
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
sub	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 184				
mov	edx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [edx+4284]
sub	edx, ecx
cmp	eax, edx
ja	SHORT $LN11@ft_lzw_fil
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR [eax+4280]
sub	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
sub	eax, ecx
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+4280], eax
jmp	SHORT $LN12@ft_lzw_fil
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_reset
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@ft_lzw_fil
jmp	$Exit$15
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+4280]
jbe	SHORT $LN8@ft_lzw_fil
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+4280]
push	edx
mov	eax, DWORD PTR _zip$[ebp]
push	eax
call	_ft_lzw_file_skip_output
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ft_lzw_fil
jmp	$Exit$15
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN5@ft_lzw_fil
jmp	$Exit$15
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [ecx+4288]
sub	eax, DWORD PTR [edx+4284]
mov	DWORD PTR _delta$1[ebp], eax
mov	ecx, DWORD PTR _delta$1[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jb	SHORT $LN3@ft_lzw_fil
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _delta$1[ebp]
push	eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [ecx+4284]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _count$[ebp], edx
jne	SHORT $LN2@ft_lzw_fil
jmp	SHORT $Exit$15
mov	eax, DWORD PTR _zip$[ebp]
push	eax
call	_ft_lzw_file_fill_output
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzw_fil
jmp	SHORT $Exit$15
jmp	$LN5@ft_lzw_fil
mov	eax, DWORD PTR _result$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_skip_output PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [eax+4288]
sub	edx, DWORD PTR [ecx+4284]
mov	DWORD PTR _delta$3[ebp], edx
mov	eax, DWORD PTR _delta$3[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jb	SHORT $LN5@ft_lzw_fil
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$3[ebp], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _delta$3[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$3[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ft_lzw_fil
mov	DWORD PTR _delta$2[ebp], 4096		
mov	eax, DWORD PTR _delta$2[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jbe	SHORT $LN2@ft_lzw_fil
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$2[ebp], ecx
mov	edx, DWORD PTR _delta$2[ebp]
push	edx
push	0
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_io
add	esp, 12					
mov	DWORD PTR _numread$1[ebp], eax
mov	ecx, DWORD PTR _numread$1[ebp]
cmp	ecx, DWORD PTR _delta$2[ebp]
jae	SHORT $LN1@ft_lzw_fil
push	OFFSET $SG7359
push	227					
push	85					
call	_FT_Throw
add	esp, 12					
or	eax, 85					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@ft_lzw_fil
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$2[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$2[ebp]
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN4@ft_lzw_fil
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_fill_output PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
mov	DWORD PTR _lzw$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 184				
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+4284], ecx
push	4096					
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 184				
push	eax
mov	ecx, DWORD PTR _lzw$[ebp]
push	ecx
call	_ft_lzwstate_io
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4288], eax
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ft_lzw_fil
push	OFFSET $SG7340
push	185					
push	85					
call	_FT_Throw
add	esp, 12					
or	eax, 85					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _stream$[ebp], ecx
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_lzw_fil
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_reset
add	esp, 4
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 4280				
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+4288], ecx
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [ecx+4288]
mov	DWORD PTR [eax+4284], edx
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4280], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_done
add	esp, 4
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_lzw_file_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
mov	DWORD PTR _lzw$[ebp], eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _zip$[ebp]
add	edx, 4280				
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4288], edx
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4288]
mov	DWORD PTR [ecx+4284], eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], 0
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_ft_lzw_check_header
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzw_fil
jmp	SHORT $Exit$4
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _lzw$[ebp]
push	ecx
call	_ft_lzwstate_init
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_check_header PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ft_lzw_che
push	2
lea	ecx, DWORD PTR _head$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ft_lzw_che
jmp	SHORT $Exit$10
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _head$[ebp+ecx]
cmp	edx, 31					
jne	SHORT $LN1@ft_lzw_che
mov	eax, 1
shl	eax, 0
movzx	ecx, BYTE PTR _head$[ebp+eax]
cmp	ecx, 157				
je	SHORT $Exit$10
push	OFFSET $SG7304
push	101					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ft_lzw_che
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@ft_lzw_che
DD	-12					
DD	2
DD	$LN7@ft_lzw_che
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
ENDP
_ft_lzwstate_io PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _old_char$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _old_code$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _in_code$[ebp], edx
cmp	DWORD PTR _out_size$[ebp], 0
jne	SHORT $LN44@ft_lzwstat
jmp	$Exit$54
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv69[ebp], ecx
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN41@ft_lzwstat
cmp	DWORD PTR tv69[ebp], 1
je	$NextCode$55
cmp	DWORD PTR tv69[ebp], 2
je	$LN11@ft_lzwstat
jmp	$Exit$54
push	2
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+164]
push	eax
call	_FT_Stream_Seek
add	esp, 8
test	eax, eax
jne	SHORT $LN39@ft_lzwstat
push	1
lea	ecx, DWORD PTR _max_bits$4[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+164]
push	eax
call	_FT_Stream_TryRead
add	esp, 12					
cmp	eax, 1
je	SHORT $LN40@ft_lzwstat
jmp	$Eof$56
movzx	ecx, BYTE PTR _max_bits$4[ebp]
and	ecx, 31					
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+40], ecx
movzx	eax, BYTE PTR _max_bits$4[ebp]
and	eax, 128				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+40]
shl	eax, cl
sub	eax, 256				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+40], 16			
jbe	SHORT $LN38@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+52], 9
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN47@ft_lzwstat
mov	DWORD PTR tv129[ebp], 257		
jmp	SHORT $LN48@ft_lzwstat
mov	DWORD PTR tv129[ebp], 256		
mov	edx, DWORD PTR tv129[ebp]
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _in_code$[ebp], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+52]
cmp	eax, DWORD PTR [edx+40]
jae	SHORT $LN49@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+52]
shl	edx, cl
sub	edx, 256				
mov	DWORD PTR tv140[ebp], edx
jmp	SHORT $LN50@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_ft_lzwstate_get_code
add	esp, 4
mov	DWORD PTR _c$3[ebp], eax
cmp	DWORD PTR _c$3[ebp], 0
jl	SHORT $LN36@ft_lzwstat
cmp	DWORD PTR _c$3[ebp], 255		
jle	SHORT $LN37@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _c$3[ebp]
mov	DWORD PTR _old_char$[ebp], edx
mov	eax, DWORD PTR _old_char$[ebp]
mov	DWORD PTR _old_code$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN35@ft_lzwstat
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _result$[ebp]
mov	dl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _result$[ebp]
cmp	ecx, DWORD PTR _out_size$[ebp]
jb	SHORT $LN34@ft_lzwstat
jmp	$Exit$54
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_get_code
add	esp, 4
mov	DWORD PTR _c$2[ebp], eax
cmp	DWORD PTR _c$2[ebp], 0
jge	SHORT $LN32@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _c$2[ebp]
mov	DWORD PTR _code$1[ebp], ecx
cmp	DWORD PTR _code$1[ebp], 256		
jne	SHORT $LN31@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN31@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx+32], 1
mov	DWORD PTR _old_code$[ebp], 0
mov	DWORD PTR _old_char$[ebp], 0
jmp	SHORT $NextCode$55
mov	edx, DWORD PTR _code$1[ebp]
mov	DWORD PTR _in_code$[ebp], edx
cmp	DWORD PTR _code$1[ebp], 256		
jb	$LN30@ft_lzwstat
mov	eax, DWORD PTR _code$1[ebp]
sub	eax, 256				
mov	ecx, DWORD PTR _state$[ebp]
cmp	eax, DWORD PTR [ecx+56]
jb	SHORT $LN23@ft_lzwstat
mov	edx, DWORD PTR _code$1[ebp]
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
cmp	edx, DWORD PTR [eax+56]
jbe	SHORT $LN27@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+92]
cmp	eax, DWORD PTR [edx+96]
jb	SHORT $LN24@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN24@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	cl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+92], eax
xor	edx, edx
jne	SHORT $LN27@ft_lzwstat
mov	eax, DWORD PTR _old_code$[ebp]
mov	DWORD PTR _code$1[ebp], eax
cmp	DWORD PTR _code$1[ebp], 256		
jb	SHORT $LN30@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+76], 0
jne	SHORT $LN20@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+92]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN17@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN17@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [edx+88]
mov	esi, DWORD PTR _code$1[ebp]
mov	cl, BYTE PTR [ecx+esi-256]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+92], eax
xor	edx, edx
jne	SHORT $LN20@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _code$1[ebp]
movzx	eax, WORD PTR [ecx+edx*2-512]
mov	DWORD PTR _code$1[ebp], eax
jmp	$LN23@ft_lzwstat
mov	ecx, DWORD PTR _code$1[ebp]
mov	DWORD PTR _old_char$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+92]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN13@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN13@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	dl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 1
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], ecx
xor	eax, eax
jne	SHORT $LN16@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+92], 0
jbe	SHORT $LN10@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
sub	ecx, 1
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], ecx
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN9@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _result$[ebp]
mov	al, BYTE PTR [eax+ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _result$[ebp]
cmp	edx, DWORD PTR _out_size$[ebp]
jne	SHORT $LN8@ft_lzwstat
jmp	$Exit$54
jmp	SHORT $LN11@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+56]
cmp	edx, DWORD PTR [ecx+48]
jae	$LN7@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+56]
cmp	edx, DWORD PTR [ecx+84]
jb	SHORT $LN5@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_prefix_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN5@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+56]
cmp	eax, DWORD PTR [edx+84]
jb	SHORT $LN4@ft_lzwstat
push	OFFSET $SG7594
push	384					
push	OFFSET $SG7595
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	cx, WORD PTR _old_code$[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	cl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _in_code$[ebp]
mov	DWORD PTR _old_code$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 1
jmp	$NextCode$55
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _old_code$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _old_char$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _in_code$[ebp]
mov	DWORD PTR [edx+72], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN45@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 3
jmp	SHORT $Exit$54
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@ft_lzwstat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN52@ft_lzwstat
DD	-21					
DD	1
DD	$LN51@ft_lzwstat
DB	109					
DB	97					
DB	120					
DB	95					
DB	98					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
_ft_lzwstate_reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax+32], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+52], 9
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 0
pop	ebp
ret	0
ENDP
_ft_lzwstate_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_reset
add	esp, 4
mov	eax, DWORD PTR _state$[ebp]
add	eax, 100				
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+88], eax
je	SHORT $LN3@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+88], 0
xor	eax, eax
jne	SHORT $LN6@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+76], 0
xor	edx, edx
jne	SHORT $LN3@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+80], 0
push	172					
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_memset
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzwstate_init PROC
push	ebp
mov	ebp, esp
push	172					
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR [ecx+164], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+168], edx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _state$[ebp]
add	eax, 100				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+96], 64			
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stream_OpenLZW PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _zip$[ebp], 0
cmp	DWORD PTR _stream$[ebp], 0
je	SHORT $LN7@FT_Stream_
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN8@FT_Stream_
push	OFFSET $SG7426
push	358					
push	40					
call	_FT_Throw
add	esp, 12					
or	eax, 40					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_ft_lzw_check_header
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FT_Stream_
jmp	$Exit$14
push	40					
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+28], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	4292					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _zip$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@FT_Stream_
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_init
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stream_
mov	edx, DWORD PTR _zip$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _zip$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_Stream_
jmp	SHORT $Exit$14
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], 2147483647		
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _ft_lzw_stream_io
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+24], OFFSET _ft_lzw_stream_close
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Stream_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@FT_Stream_
DD	-8					
DD	4
DD	$LN11@FT_Stream_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_lzwstate_prefix_grow PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _old_size$[ebp], ecx
mov	edx, DWORD PTR _old_size$[ebp]
mov	DWORD PTR _new_size$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _new_size$[ebp], 0
jne	SHORT $LN3@ft_lzwstat
mov	DWORD PTR _new_size$[ebp], 512		
jmp	SHORT $LN2@ft_lzwstat
mov	edx, DWORD PTR _new_size$[ebp]
shr	edx, 2
add	edx, DWORD PTR _new_size$[ebp]
mov	DWORD PTR _new_size$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _new_size$[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN4@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _new_size$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+80], edx
mov	esi, esp
mov	ecx, DWORD PTR _old_size$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _old_size$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _new_size$[ebp]
mov	DWORD PTR [edx+84], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ft_lzwstat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@ft_lzwstat
DD	-20					
DD	4
DD	$LN6@ft_lzwstat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_lzwstate_stack_grow PROC
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
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+92]
cmp	edx, DWORD PTR [ecx+96]
jb	$LN5@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$4[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _old_size$2[ebp], eax
mov	ecx, DWORD PTR _old_size$2[ebp]
mov	DWORD PTR _new_size$1[ebp], ecx
mov	edx, DWORD PTR _new_size$1[ebp]
shr	edx, 1
mov	eax, DWORD PTR _new_size$1[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _new_size$1[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
add	edx, 100				
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+88], edx
jne	SHORT $LN4@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	DWORD PTR _old_size$2[ebp], 0
cmp	DWORD PTR _new_size$1[ebp], 65536	
jbe	SHORT $LN3@ft_lzwstat
mov	DWORD PTR _new_size$1[ebp], 65536	
mov	edx, DWORD PTR _new_size$1[ebp]
cmp	edx, DWORD PTR _old_size$2[ebp]
jne	SHORT $LN3@ft_lzwstat
or	eax, -1
jmp	SHORT $LN6@ft_lzwstat
lea	eax, DWORD PTR _error$3[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _new_size$1[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$2[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _memory$4[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], eax
cmp	DWORD PTR _error$3[ebp], 0
je	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN6@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _new_size$1[ebp]
mov	DWORD PTR [edx+96], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ft_lzwstat
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
DD	$LN9@ft_lzwstat
DD	-12					
DD	4
DD	$LN8@ft_lzwstat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_lzwstate_get_code PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _num_bits$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
jne	SHORT $LN6@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jge	SHORT $LN6@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+56]
cmp	ecx, DWORD PTR [eax+60]
jb	$LN7@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+56]
cmp	ecx, DWORD PTR [eax+60]
jb	SHORT $LN5@ft_lzwstat
mov	edx, DWORD PTR _num_bits$[ebp]
add	edx, 1
mov	DWORD PTR _num_bits$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _num_bits$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+52]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN10@ft_lzwstat
mov	edx, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	edx, cl
sub	edx, 256				
mov	DWORD PTR tv87[ebp], edx
jmp	SHORT $LN11@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _state$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN4@ft_lzwstat
mov	DWORD PTR _num_bits$[ebp], 9
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _num_bits$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	edx, cl
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_refill
add	esp, 4
test	eax, eax
jge	SHORT $LN3@ft_lzwstat
or	eax, -1
jmp	$LN8@ft_lzwstat
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _num_bits$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _offset$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _state$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
and	edx, 7
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _offset$[ebp]
sar	edx, cl
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _num_bits$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _num_bits$[ebp], edx
cmp	DWORD PTR _num_bits$[ebp], 8
jb	SHORT $LN2@ft_lzwstat
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _offset$[ebp]
shl	edx, cl
or	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 8
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _num_bits$[ebp]
sub	edx, 8
mov	DWORD PTR _num_bits$[ebp], edx
cmp	DWORD PTR _num_bits$[ebp], 0
jbe	SHORT $LN1@ft_lzwstat
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax]
mov	eax, 1
mov	ecx, DWORD PTR _num_bits$[ebp]
shl	eax, cl
sub	eax, 1
and	edx, eax
mov	ecx, DWORD PTR _offset$[ebp]
shl	edx, cl
or	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzwstate_refill PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@ft_lzwstat
or	eax, -1
jmp	$LN3@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _state$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+164]
push	edx
call	_FT_Stream_TryRead
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+52]
jae	SHORT $LN5@ft_lzwstat
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN6@ft_lzwstat
mov	BYTE PTR tv80[ebp], 0
movzx	ecx, BYTE PTR tv80[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+28]
shl	edx, 3
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+52]
sub	ecx, 1
sub	edx, ecx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ft_lzwstat
or	eax, -1
jmp	SHORT $LN3@ft_lzwstat
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_stream_io PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _zip$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _zip$[ebp]
push	edx
call	_ft_lzw_file_io
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_stream_close PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _zip$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _zip$[ebp], 0
je	SHORT $LN5@ft_lzw_str
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_done
add	esp, 4
mov	edx, DWORD PTR _zip$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _zip$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_lzw_str
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_io PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+4280]
jae	SHORT $LN12@ft_lzw_fil
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
sub	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 184				
mov	edx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [edx+4284]
sub	edx, ecx
cmp	eax, edx
ja	SHORT $LN11@ft_lzw_fil
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR [eax+4280]
sub	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
sub	eax, ecx
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+4280], eax
jmp	SHORT $LN12@ft_lzw_fil
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_reset
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@ft_lzw_fil
jmp	$Exit$15
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+4280]
jbe	SHORT $LN8@ft_lzw_fil
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+4280]
push	edx
mov	eax, DWORD PTR _zip$[ebp]
push	eax
call	_ft_lzw_file_skip_output
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ft_lzw_fil
jmp	$Exit$15
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN5@ft_lzw_fil
jmp	$Exit$15
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [ecx+4288]
sub	eax, DWORD PTR [edx+4284]
mov	DWORD PTR _delta$1[ebp], eax
mov	ecx, DWORD PTR _delta$1[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jb	SHORT $LN3@ft_lzw_fil
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _delta$1[ebp]
push	eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [ecx+4284]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _count$[ebp], edx
jne	SHORT $LN2@ft_lzw_fil
jmp	SHORT $Exit$15
mov	eax, DWORD PTR _zip$[ebp]
push	eax
call	_ft_lzw_file_fill_output
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzw_fil
jmp	SHORT $Exit$15
jmp	$LN5@ft_lzw_fil
mov	eax, DWORD PTR _result$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_skip_output PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [eax+4288]
sub	edx, DWORD PTR [ecx+4284]
mov	DWORD PTR _delta$3[ebp], edx
mov	eax, DWORD PTR _delta$3[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jb	SHORT $LN5@ft_lzw_fil
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$3[ebp], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _delta$3[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4284], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$3[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ft_lzw_fil
mov	DWORD PTR _delta$2[ebp], 4096		
mov	eax, DWORD PTR _delta$2[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jbe	SHORT $LN2@ft_lzw_fil
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _delta$2[ebp], ecx
mov	edx, DWORD PTR _delta$2[ebp]
push	edx
push	0
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_io
add	esp, 12					
mov	DWORD PTR _numread$1[ebp], eax
mov	ecx, DWORD PTR _numread$1[ebp]
cmp	ecx, DWORD PTR _delta$2[ebp]
jae	SHORT $LN1@ft_lzw_fil
push	OFFSET $SG7359
push	227					
push	85					
call	_FT_Throw
add	esp, 12					
or	eax, 85					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@ft_lzw_fil
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4280]
add	eax, DWORD PTR _delta$2[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], eax
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _delta$2[ebp]
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN4@ft_lzw_fil
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_fill_output PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
mov	DWORD PTR _lzw$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 184				
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+4284], ecx
push	4096					
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 184				
push	eax
mov	ecx, DWORD PTR _lzw$[ebp]
push	ecx
call	_ft_lzwstate_io
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4284]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4288], eax
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ft_lzw_fil
push	OFFSET $SG7340
push	185					
push	85					
call	_FT_Throw
add	esp, 12					
or	eax, 85					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _stream$[ebp], ecx
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_lzw_fil
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_reset
add	esp, 4
mov	ecx, DWORD PTR _zip$[ebp]
add	ecx, 4280				
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+4288], ecx
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR [ecx+4288]
mov	DWORD PTR [eax+4284], edx
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4280], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_file_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
push	eax
call	_ft_lzwstate_done
add	esp, 4
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_lzw_file_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _zip$[ebp]
add	eax, 12					
mov	DWORD PTR _lzw$[ebp], eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _zip$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _zip$[ebp]
add	edx, 4280				
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [eax+4288], edx
mov	ecx, DWORD PTR _zip$[ebp]
mov	edx, DWORD PTR _zip$[ebp]
mov	eax, DWORD PTR [edx+4288]
mov	DWORD PTR [ecx+4284], eax
mov	ecx, DWORD PTR _zip$[ebp]
mov	DWORD PTR [ecx+4280], 0
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_ft_lzw_check_header
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_lzw_fil
jmp	SHORT $Exit$4
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _lzw$[ebp]
push	ecx
call	_ft_lzwstate_init
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzw_check_header PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ft_lzw_che
push	2
lea	ecx, DWORD PTR _head$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ft_lzw_che
jmp	SHORT $Exit$10
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _head$[ebp+ecx]
cmp	edx, 31					
jne	SHORT $LN1@ft_lzw_che
mov	eax, 1
shl	eax, 0
movzx	ecx, BYTE PTR _head$[ebp+eax]
cmp	ecx, 157				
je	SHORT $Exit$10
push	OFFSET $SG7304
push	101					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ft_lzw_che
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@ft_lzw_che
DD	-12					
DD	2
DD	$LN7@ft_lzw_che
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
ENDP
_ft_lzwstate_io PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _old_char$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _old_code$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _in_code$[ebp], edx
cmp	DWORD PTR _out_size$[ebp], 0
jne	SHORT $LN44@ft_lzwstat
jmp	$Exit$54
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv69[ebp], ecx
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN41@ft_lzwstat
cmp	DWORD PTR tv69[ebp], 1
je	$NextCode$55
cmp	DWORD PTR tv69[ebp], 2
je	$LN11@ft_lzwstat
jmp	$Exit$54
push	2
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+164]
push	eax
call	_FT_Stream_Seek
add	esp, 8
test	eax, eax
jne	SHORT $LN39@ft_lzwstat
push	1
lea	ecx, DWORD PTR _max_bits$4[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+164]
push	eax
call	_FT_Stream_TryRead
add	esp, 12					
cmp	eax, 1
je	SHORT $LN40@ft_lzwstat
jmp	$Eof$56
movzx	ecx, BYTE PTR _max_bits$4[ebp]
and	ecx, 31					
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+40], ecx
movzx	eax, BYTE PTR _max_bits$4[ebp]
and	eax, 128				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+40]
shl	eax, cl
sub	eax, 256				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+40], 16			
jbe	SHORT $LN38@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+52], 9
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN47@ft_lzwstat
mov	DWORD PTR tv129[ebp], 257		
jmp	SHORT $LN48@ft_lzwstat
mov	DWORD PTR tv129[ebp], 256		
mov	edx, DWORD PTR tv129[ebp]
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _in_code$[ebp], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+52]
cmp	eax, DWORD PTR [edx+40]
jae	SHORT $LN49@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+52]
shl	edx, cl
sub	edx, 256				
mov	DWORD PTR tv140[ebp], edx
jmp	SHORT $LN50@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_ft_lzwstate_get_code
add	esp, 4
mov	DWORD PTR _c$3[ebp], eax
cmp	DWORD PTR _c$3[ebp], 0
jl	SHORT $LN36@ft_lzwstat
cmp	DWORD PTR _c$3[ebp], 255		
jle	SHORT $LN37@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _c$3[ebp]
mov	DWORD PTR _old_char$[ebp], edx
mov	eax, DWORD PTR _old_char$[ebp]
mov	DWORD PTR _old_code$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN35@ft_lzwstat
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _result$[ebp]
mov	dl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _result$[ebp]
cmp	ecx, DWORD PTR _out_size$[ebp]
jb	SHORT $LN34@ft_lzwstat
jmp	$Exit$54
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_get_code
add	esp, 4
mov	DWORD PTR _c$2[ebp], eax
cmp	DWORD PTR _c$2[ebp], 0
jge	SHORT $LN32@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _c$2[ebp]
mov	DWORD PTR _code$1[ebp], ecx
cmp	DWORD PTR _code$1[ebp], 256		
jne	SHORT $LN31@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN31@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx+32], 1
mov	DWORD PTR _old_code$[ebp], 0
mov	DWORD PTR _old_char$[ebp], 0
jmp	SHORT $NextCode$55
mov	edx, DWORD PTR _code$1[ebp]
mov	DWORD PTR _in_code$[ebp], edx
cmp	DWORD PTR _code$1[ebp], 256		
jb	$LN30@ft_lzwstat
mov	eax, DWORD PTR _code$1[ebp]
sub	eax, 256				
mov	ecx, DWORD PTR _state$[ebp]
cmp	eax, DWORD PTR [ecx+56]
jb	SHORT $LN23@ft_lzwstat
mov	edx, DWORD PTR _code$1[ebp]
sub	edx, 256				
mov	eax, DWORD PTR _state$[ebp]
cmp	edx, DWORD PTR [eax+56]
jbe	SHORT $LN27@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+92]
cmp	eax, DWORD PTR [edx+96]
jb	SHORT $LN24@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN24@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	cl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+92], eax
xor	edx, edx
jne	SHORT $LN27@ft_lzwstat
mov	eax, DWORD PTR _old_code$[ebp]
mov	DWORD PTR _code$1[ebp], eax
cmp	DWORD PTR _code$1[ebp], 256		
jb	SHORT $LN30@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+76], 0
jne	SHORT $LN20@ft_lzwstat
jmp	$Eof$56
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+92]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN17@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN17@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [edx+88]
mov	esi, DWORD PTR _code$1[ebp]
mov	cl, BYTE PTR [ecx+esi-256]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+92], eax
xor	edx, edx
jne	SHORT $LN20@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _code$1[ebp]
movzx	eax, WORD PTR [ecx+edx*2-512]
mov	DWORD PTR _code$1[ebp], eax
jmp	$LN23@ft_lzwstat
mov	ecx, DWORD PTR _code$1[ebp]
mov	DWORD PTR _old_char$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [edx+92]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN13@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_stack_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN13@ft_lzwstat
jmp	$Eof$56
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	dl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 1
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], ecx
xor	eax, eax
jne	SHORT $LN16@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [edx+92], 0
jbe	SHORT $LN10@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
sub	ecx, 1
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], ecx
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN9@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _result$[ebp]
mov	al, BYTE PTR [eax+ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _result$[ebp]
cmp	edx, DWORD PTR _out_size$[ebp]
jne	SHORT $LN8@ft_lzwstat
jmp	$Exit$54
jmp	SHORT $LN11@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+56]
cmp	edx, DWORD PTR [ecx+48]
jae	$LN7@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+56]
cmp	edx, DWORD PTR [ecx+84]
jb	SHORT $LN5@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_prefix_grow
add	esp, 4
test	eax, eax
jge	SHORT $LN5@ft_lzwstat
jmp	$Eof$56
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+56]
cmp	eax, DWORD PTR [edx+84]
jb	SHORT $LN4@ft_lzwstat
push	OFFSET $SG7594
push	384					
push	OFFSET $SG7595
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	cx, WORD PTR _old_code$[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	cl, BYTE PTR _old_char$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _in_code$[ebp]
mov	DWORD PTR _old_code$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 1
jmp	$NextCode$55
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _old_code$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _old_char$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _in_code$[ebp]
mov	DWORD PTR [edx+72], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN45@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 3
jmp	SHORT $Exit$54
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@ft_lzwstat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN52@ft_lzwstat
DD	-21					
DD	1
DD	$LN51@ft_lzwstat
DB	109					
DB	97					
DB	120					
DB	95					
DB	98					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
_ft_lzwstate_reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax+32], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+52], 9
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], 0
pop	ebp
ret	0
ENDP
_ft_lzwstate_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_ft_lzwstate_reset
add	esp, 4
mov	eax, DWORD PTR _state$[ebp]
add	eax, 100				
mov	ecx, DWORD PTR _state$[ebp]
cmp	DWORD PTR [ecx+88], eax
je	SHORT $LN3@ft_lzwstat
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+88], 0
xor	eax, eax
jne	SHORT $LN6@ft_lzwstat
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+76], 0
xor	edx, edx
jne	SHORT $LN3@ft_lzwstat
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+80], 0
push	172					
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	_memset
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_lzwstate_init PROC
push	ebp
mov	ebp, esp
push	172					
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR [ecx+164], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+168], edx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _state$[ebp]
add	eax, 100				
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+96], 64			
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_ft_lzwstate_reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stream_OpenLZW PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _zip$[ebp], 0
cmp	DWORD PTR _stream$[ebp], 0
je	SHORT $LN7@FT_Stream_
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN8@FT_Stream_
push	OFFSET $SG7426
push	358					
push	40					
call	_FT_Throw
add	esp, 12					
or	eax, 40					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_ft_lzw_check_header
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FT_Stream_
jmp	$Exit$14
push	40					
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+28], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	4292					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _zip$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@FT_Stream_
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _zip$[ebp]
push	ecx
call	_ft_lzw_file_init
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stream_
mov	edx, DWORD PTR _zip$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _zip$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_Stream_
jmp	SHORT $Exit$14
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _zip$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], 2147483647		
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _ft_lzw_stream_io
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+24], OFFSET _ft_lzw_stream_close
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Stream_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@FT_Stream_
DD	-8					
DD	4
DD	$LN11@FT_Stream_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
