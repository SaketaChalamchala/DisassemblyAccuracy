endp
_UCNV_FROM_U_CALLBACK_STOP_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_14],', '0']
jnz ['loc_209']
cmp ['[ebp+arg_10],', '0ADh']
jz ['loc_200']
cmp ['[ebp+arg_10],', '34Fh']
jz ['loc_200']
cmp ['[ebp+arg_10],', '61Ch']
jz ['loc_200']
cmp ['[ebp+arg_10],', '115Fh']
jz ['loc_200']
cmp ['[ebp+arg_10],', '1160h']
jz ['loc_200']
cmp ['[ebp+arg_10],', '17B4h']
jl ['short', 'loc_7F']
cmp ['[ebp+arg_10],', '17B5h']
jle ['loc_200']
cmp ['[ebp+arg_10],', '180Bh']
jl ['short', 'loc_95']
cmp ['[ebp+arg_10],', '180Eh']
jle ['loc_200']
cmp ['[ebp+arg_10],', '200Bh']
jl ['short', 'loc_AB']
cmp ['[ebp+arg_10],', '200Fh']
jle ['loc_200']
cmp ['[ebp+arg_10],', '202Ah']
jl ['short', 'loc_C1']
cmp ['[ebp+arg_10],', '202Eh']
jle ['loc_200']
cmp ['[ebp+arg_10],', '2060h']
jz ['loc_200']
cmp ['[ebp+arg_10],', '2066h']
jl ['short', 'loc_E4']
cmp ['[ebp+arg_10],', '2069h']
jle ['loc_200']
cmp ['[ebp+arg_10],', '2061h']
jl ['short', 'loc_FA']
cmp ['[ebp+arg_10],', '2064h']
jle ['loc_200']
cmp ['[ebp+arg_10],', '206Ah']
jl ['short', 'loc_110']
cmp ['[ebp+arg_10],', '206Fh']
jle ['loc_200']
cmp ['[ebp+arg_10],', '3164h']
jz ['loc_200']
cmp ['[ebp+arg_10],', '0FE00h']
jl ['short', 'loc_133']
cmp ['[ebp+arg_10],', '0FE0Fh']
jle ['loc_200']
cmp ['[ebp+arg_10],', '0FEFFh']
jz ['loc_200']
cmp ['[ebp+arg_10],', '0FFA0h']
jz ['loc_200']
cmp ['[ebp+arg_10],', '1BCA0h']
jl ['short', 'loc_163']
cmp ['[ebp+arg_10],', '1BCA3h']
jle ['loc_200']
cmp ['[ebp+arg_10],', '1D173h']
jl ['short', 'loc_179']
cmp ['[ebp+arg_10],', '1D17Ah']
jle ['loc_200']
cmp ['[ebp+arg_10],', '0E0001h']
jz ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E0020h']
jl ['short', 'loc_194']
cmp ['[ebp+arg_10],', '0E007Fh']
jle ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E0100h']
jl ['short', 'loc_1A6']
cmp ['[ebp+arg_10],', '0E01EFh']
jle ['short', 'loc_200']
cmp ['[ebp+arg_10],', '2065h']
jz ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0FFF0h']
jl ['short', 'loc_1C1']
cmp ['[ebp+arg_10],', '0FFF8h']
jle ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E0000h']
jz ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E0002h']
jl ['short', 'loc_1DC']
cmp ['[ebp+arg_10],', '0E001Fh']
jle ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E0080h']
jl ['short', 'loc_1EE']
cmp ['[ebp+arg_10],', '0E00FFh']
jle ['short', 'loc_200']
cmp ['[ebp+arg_10],', '0E01F0h']
jl ['short', 'loc_209']
cmp ['[ebp+arg_10],', '0E0FFFh']
jg ['short', 'loc_209']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_TO_U_CALLBACK_STOP_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_FROM_U_CALLBACK_SKIP_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_14],', '2']
jg ['loc_475']
cmp ['[ebp+arg_14],', '0']
jnz ['loc_455']
cmp ['[ebp+arg_10],', '0ADh']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '34Fh']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '61Ch']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '115Fh']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '1160h']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '17B4h']
jl ['short', 'loc_2C9']
cmp ['[ebp+arg_10],', '17B5h']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '180Bh']
jl ['short', 'loc_2DF']
cmp ['[ebp+arg_10],', '180Eh']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '200Bh']
jl ['short', 'loc_2F5']
cmp ['[ebp+arg_10],', '200Fh']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '202Ah']
jl ['short', 'loc_30B']
cmp ['[ebp+arg_10],', '202Eh']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '2060h']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '2066h']
jl ['short', 'loc_32E']
cmp ['[ebp+arg_10],', '2069h']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '2061h']
jl ['short', 'loc_344']
cmp ['[ebp+arg_10],', '2064h']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '206Ah']
jl ['short', 'loc_35A']
cmp ['[ebp+arg_10],', '206Fh']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '3164h']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '0FE00h']
jl ['short', 'loc_37D']
cmp ['[ebp+arg_10],', '0FE0Fh']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '0FEFFh']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '0FFA0h']
jz ['loc_44A']
cmp ['[ebp+arg_10],', '1BCA0h']
jl ['short', 'loc_3AD']
cmp ['[ebp+arg_10],', '1BCA3h']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '1D173h']
jl ['short', 'loc_3C3']
cmp ['[ebp+arg_10],', '1D17Ah']
jle ['loc_44A']
cmp ['[ebp+arg_10],', '0E0001h']
jz ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E0020h']
jl ['short', 'loc_3DE']
cmp ['[ebp+arg_10],', '0E007Fh']
jle ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E0100h']
jl ['short', 'loc_3F0']
cmp ['[ebp+arg_10],', '0E01EFh']
jle ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '2065h']
jz ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0FFF0h']
jl ['short', 'loc_40B']
cmp ['[ebp+arg_10],', '0FFF8h']
jle ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E0000h']
jz ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E0002h']
jl ['short', 'loc_426']
cmp ['[ebp+arg_10],', '0E001Fh']
jle ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E0080h']
jl ['short', 'loc_438']
cmp ['[ebp+arg_10],', '0E00FFh']
jle ['short', 'loc_44A']
cmp ['[ebp+arg_10],', '0E01F0h']
jl ['short', 'loc_455']
cmp ['[ebp+arg_10],', '0E0FFFh']
jg ['short', 'loc_455']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
jmp ['short', 'loc_475']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_46C']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '69h']
jnz ['short', 'loc_475']
cmp ['[ebp+arg_14],', '0']
jnz ['short', 'loc_475']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_FROM_U_CALLBACK_SUBSTITUTE_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_14],', '2']
jg ['loc_6C3']
cmp ['[ebp+arg_14],', '0']
jnz ['loc_691']
cmp ['[ebp+arg_10],', '0ADh']
jz ['loc_686']
cmp ['[ebp+arg_10],', '34Fh']
jz ['loc_686']
cmp ['[ebp+arg_10],', '61Ch']
jz ['loc_686']
cmp ['[ebp+arg_10],', '115Fh']
jz ['loc_686']
cmp ['[ebp+arg_10],', '1160h']
jz ['loc_686']
cmp ['[ebp+arg_10],', '17B4h']
jl ['short', 'loc_505']
cmp ['[ebp+arg_10],', '17B5h']
jle ['loc_686']
cmp ['[ebp+arg_10],', '180Bh']
jl ['short', 'loc_51B']
cmp ['[ebp+arg_10],', '180Eh']
jle ['loc_686']
cmp ['[ebp+arg_10],', '200Bh']
jl ['short', 'loc_531']
cmp ['[ebp+arg_10],', '200Fh']
jle ['loc_686']
cmp ['[ebp+arg_10],', '202Ah']
jl ['short', 'loc_547']
cmp ['[ebp+arg_10],', '202Eh']
jle ['loc_686']
cmp ['[ebp+arg_10],', '2060h']
jz ['loc_686']
cmp ['[ebp+arg_10],', '2066h']
jl ['short', 'loc_56A']
cmp ['[ebp+arg_10],', '2069h']
jle ['loc_686']
cmp ['[ebp+arg_10],', '2061h']
jl ['short', 'loc_580']
cmp ['[ebp+arg_10],', '2064h']
jle ['loc_686']
cmp ['[ebp+arg_10],', '206Ah']
jl ['short', 'loc_596']
cmp ['[ebp+arg_10],', '206Fh']
jle ['loc_686']
cmp ['[ebp+arg_10],', '3164h']
jz ['loc_686']
cmp ['[ebp+arg_10],', '0FE00h']
jl ['short', 'loc_5B9']
cmp ['[ebp+arg_10],', '0FE0Fh']
jle ['loc_686']
cmp ['[ebp+arg_10],', '0FEFFh']
jz ['loc_686']
cmp ['[ebp+arg_10],', '0FFA0h']
jz ['loc_686']
cmp ['[ebp+arg_10],', '1BCA0h']
jl ['short', 'loc_5E9']
cmp ['[ebp+arg_10],', '1BCA3h']
jle ['loc_686']
cmp ['[ebp+arg_10],', '1D173h']
jl ['short', 'loc_5FF']
cmp ['[ebp+arg_10],', '1D17Ah']
jle ['loc_686']
cmp ['[ebp+arg_10],', '0E0001h']
jz ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E0020h']
jl ['short', 'loc_61A']
cmp ['[ebp+arg_10],', '0E007Fh']
jle ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E0100h']
jl ['short', 'loc_62C']
cmp ['[ebp+arg_10],', '0E01EFh']
jle ['short', 'loc_686']
cmp ['[ebp+arg_10],', '2065h']
jz ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0FFF0h']
jl ['short', 'loc_647']
cmp ['[ebp+arg_10],', '0FFF8h']
jle ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E0000h']
jz ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E0002h']
jl ['short', 'loc_662']
cmp ['[ebp+arg_10],', '0E001Fh']
jle ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E0080h']
jl ['short', 'loc_674']
cmp ['[ebp+arg_10],', '0E00FFh']
jle ['short', 'loc_686']
cmp ['[ebp+arg_10],', '0E01F0h']
jl ['short', 'loc_691']
cmp ['[ebp+arg_10],', '0E0FFFh']
jg ['short', 'loc_691']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
jmp ['short', 'loc_6C3']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_6A8']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '69h']
jnz ['short', 'loc_6C3']
cmp ['[ebp+arg_14],', '0']
jnz ['short', 'loc_6C3']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+arg_18]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
call ['_ucnv_cbFromUWriteSub_56']
add ['esp,', '0Ch']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_FROM_U_CALLBACK_ESCAPE_56	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '170h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_170]']
mov ['ecx,', '5Ch']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_54],', '0']
mov ['[ebp+var_60],', '0']
mov ['[ebp+var_6C],', '0']
mov ['[ebp+var_78],', '0']
mov ['[ebp+var_84],', '0']
mov ['[ebp+var_9C],', '0']
cmp ['[ebp+arg_14],', '2']
jle ['short', 'loc_740']
jmp ['loc_E99']
jmp ['loc_930']
cmp ['[ebp+arg_14],', '0']
jnz ['loc_930']
cmp ['[ebp+arg_10],', '0ADh']
jz ['loc_922']
cmp ['[ebp+arg_10],', '34Fh']
jz ['loc_922']
cmp ['[ebp+arg_10],', '61Ch']
jz ['loc_922']
cmp ['[ebp+arg_10],', '115Fh']
jz ['loc_922']
cmp ['[ebp+arg_10],', '1160h']
jz ['loc_922']
cmp ['[ebp+arg_10],', '17B4h']
jl ['short', 'loc_7A1']
cmp ['[ebp+arg_10],', '17B5h']
jle ['loc_922']
cmp ['[ebp+arg_10],', '180Bh']
jl ['short', 'loc_7B7']
cmp ['[ebp+arg_10],', '180Eh']
jle ['loc_922']
cmp ['[ebp+arg_10],', '200Bh']
jl ['short', 'loc_7CD']
cmp ['[ebp+arg_10],', '200Fh']
jle ['loc_922']
cmp ['[ebp+arg_10],', '202Ah']
jl ['short', 'loc_7E3']
cmp ['[ebp+arg_10],', '202Eh']
jle ['loc_922']
cmp ['[ebp+arg_10],', '2060h']
jz ['loc_922']
cmp ['[ebp+arg_10],', '2066h']
jl ['short', 'loc_806']
cmp ['[ebp+arg_10],', '2069h']
jle ['loc_922']
cmp ['[ebp+arg_10],', '2061h']
jl ['short', 'loc_81C']
cmp ['[ebp+arg_10],', '2064h']
jle ['loc_922']
cmp ['[ebp+arg_10],', '206Ah']
jl ['short', 'loc_832']
cmp ['[ebp+arg_10],', '206Fh']
jle ['loc_922']
cmp ['[ebp+arg_10],', '3164h']
jz ['loc_922']
cmp ['[ebp+arg_10],', '0FE00h']
jl ['short', 'loc_855']
cmp ['[ebp+arg_10],', '0FE0Fh']
jle ['loc_922']
cmp ['[ebp+arg_10],', '0FEFFh']
jz ['loc_922']
cmp ['[ebp+arg_10],', '0FFA0h']
jz ['loc_922']
cmp ['[ebp+arg_10],', '1BCA0h']
jl ['short', 'loc_885']
cmp ['[ebp+arg_10],', '1BCA3h']
jle ['loc_922']
cmp ['[ebp+arg_10],', '1D173h']
jl ['short', 'loc_89B']
cmp ['[ebp+arg_10],', '1D17Ah']
jle ['loc_922']
cmp ['[ebp+arg_10],', '0E0001h']
jz ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E0020h']
jl ['short', 'loc_8B6']
cmp ['[ebp+arg_10],', '0E007Fh']
jle ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E0100h']
jl ['short', 'loc_8C8']
cmp ['[ebp+arg_10],', '0E01EFh']
jle ['short', 'loc_922']
cmp ['[ebp+arg_10],', '2065h']
jz ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0FFF0h']
jl ['short', 'loc_8E3']
cmp ['[ebp+arg_10],', '0FFF8h']
jle ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E0000h']
jz ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E0002h']
jl ['short', 'loc_8FE']
cmp ['[ebp+arg_10],', '0E001Fh']
jle ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E0080h']
jl ['short', 'loc_910']
cmp ['[ebp+arg_10],', '0E00FFh']
jle ['short', 'loc_922']
cmp ['[ebp+arg_10],', '0E01F0h']
jl ['short', 'loc_930']
cmp ['[ebp+arg_10],', '0E0FFFh']
jg ['short', 'loc_930']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
jmp ['loc_E99']
lea ['eax,', '[ebp+var_78]']
push ['eax']
lea ['ecx,', '[ebp+var_90]']
push ['ecx']
lea ['edx,', '[ebp+var_84]']
push ['edx']
push ['0']
push ['offset', '_UCNV_FROM_U_CALLBACK_SUBSTITUTE_56']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+4]']
push ['ecx']
call ['_ucnv_setFromUCallBack_56']
add ['esp,', '18h']
cmp ['[ebp+var_78],', '0']
jle ['short', 'loc_96B']
mov ['eax,', '[ebp+arg_18]']
mov ['ecx,', '[ebp+var_78]']
mov ['[eax],', 'ecx']
jmp ['loc_E99']
cmp ['[ebp+arg_0],', '0']
jnz ['loc_9F5']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_9F0']
mov ['eax,', '25h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '55h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+var_60]']
mov ['ecx,', '[ebp+arg_8]']
mov ['dx,', '[ecx+eax*2]']
mov ['word', 'ptr', '[ebp+var_170+2],', 'dx']
mov ['eax,', '[ebp+var_60]']
add ['eax,', '1']
mov ['[ebp+var_60],', 'eax']
push ['4']
push ['10h']
movzx ['ecx,', 'word', 'ptr', '[ebp+var_170+2]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_975']
jmp ['loc_E2D']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['[ebp+var_170],', 'ecx']
mov ['edx,', '[ebp+var_170]']
sub ['edx,', '43h']
mov ['[ebp+var_170],', 'edx']
cmp ['[ebp+var_170],', '15h']
ja ['$LN3']
mov ['eax,', '[ebp+var_170]']
movzx ['ecx,', 'ds:$LN49[eax]']
jmp ['ds:$LN59[ecx*4]']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_AAC']
mov ['eax,', '5Ch']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '75h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+var_60]']
mov ['ecx,', '[ebp+arg_8]']
mov ['dx,', '[ecx+eax*2]']
mov ['word', 'ptr', '[ebp+var_170+2],', 'dx']
mov ['eax,', '[ebp+var_60]']
add ['eax,', '1']
mov ['[ebp+var_60],', 'eax']
push ['4']
push ['10h']
movzx ['ecx,', 'word', 'ptr', '[ebp+var_170+2]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', '$LN19']
jmp ['loc_E2D']
mov ['eax,', '5Ch']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
cmp ['[ebp+arg_C],', '2']
jnz ['short', 'loc_B0C']
mov ['eax,', '55h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
push ['8']
push ['10h']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_B4C']
mov ['eax,', '75h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
push ['4']
push ['10h']
mov ['eax,', '[ebp+arg_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['loc_E2D']
mov ['eax,', '26h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '23h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
cmp ['[ebp+arg_C],', '2']
jnz ['short', 'loc_BAC']
push ['0']
push ['0Ah']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_BD6']
push ['0']
push ['0Ah']
mov ['eax,', '[ebp+arg_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '3Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['loc_E2D']
mov ['eax,', '26h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '23h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '78h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
cmp ['[ebp+arg_C],', '2']
jnz ['short', 'loc_C62']
push ['0']
push ['10h']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_C8C']
push ['0']
push ['10h']
mov ['eax,', '[ebp+arg_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '3Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['loc_E2D']
mov ['eax,', '7Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '55h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '2Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
cmp ['[ebp+arg_C],', '2']
jnz ['short', 'loc_D18']
push ['4']
push ['10h']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_D42']
push ['4']
push ['10h']
mov ['eax,', '[ebp+arg_8]']
movzx ['ecx,', 'word', 'ptr', '[eax]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '7Dh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['loc_E2D']
mov ['eax,', '5Ch']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
push ['0']
push ['10h']
mov ['eax,', '[ebp+arg_10]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '20h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['short', 'loc_E2D']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_E2D']
mov ['eax,', '25h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '55h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+var_60]']
mov ['ecx,', '[ebp+arg_8]']
mov ['dx,', '[ecx+eax*2]']
mov ['word', 'ptr', '[ebp+var_170+2],', 'dx']
mov ['eax,', '[ebp+var_60]']
add ['eax,', '1']
mov ['[ebp+var_60],', 'eax']
push ['4']
push ['10h']
movzx ['ecx,', 'word', 'ptr', '[ebp+var_170+2]']
push ['ecx']
mov ['edx,', '20h']
sub ['edx,', '[ebp+var_54]']
push ['edx']
mov ['eax,', '[ebp+var_54]']
lea ['ecx,', '[ebp+eax*2+var_48]']
push ['ecx']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', '$LN3']
lea ['eax,', '[ebp+var_48]']
mov ['[ebp+var_6C],', 'eax']
mov ['eax,', '[ebp+arg_18]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+arg_18]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+var_54]']
mov ['edx,', '[ebp+var_6C]']
lea ['eax,', '[edx+ecx*2]']
push ['eax']
lea ['ecx,', '[ebp+var_6C]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
call ['_ucnv_cbFromUWriteUChars_56']
add ['esp,', '14h']
lea ['eax,', '[ebp+var_78]']
push ['eax']
lea ['ecx,', '[ebp+var_A8]']
push ['ecx']
lea ['edx,', '[ebp+var_9C]']
push ['edx']
mov ['eax,', '[ebp+var_90]']
push ['eax']
mov ['ecx,', '[ebp+var_84]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
mov ['eax,', '[edx+4]']
push ['eax']
call ['_ucnv_setFromUCallBack_56']
add ['esp,', '18h']
cmp ['[ebp+var_78],', '0']
jle ['short', 'loc_E99']
mov ['eax,', '[ebp+arg_18]']
mov ['ecx,', '[ebp+var_78]']
mov ['[eax],', 'ecx']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN58']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '170h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
dd ['offset', '$LN57']
dd ['offset', '$LN50']
dd ['0FFFFFF94h,', '4']
dd ['offset', '$LN51']
db ['88h,', '0FFh']
dw ['0FFFFh']
dd ['4']
dd ['offset', '$LN52']
dd ['0FFFFFF7Ch,', '4']
dd ['offset', '$LN53']
dd ['0FFFFFF70h,', '4']
dd ['offset', '$LN54']
dd ['0FFFFFF64h,', '4']
dd ['offset', '$LN55']
dd ['0FFFFFF58h,', '4']
dd ['offset', '$LN56']
align ['4']
dd ['offset', '$LN14']
dd ['offset', '$LN19']
dd ['offset', '$LN5']
dd ['offset', '$LN8']
dd ['offset', '$LN11']
dd ['offset', '$LN3']
db ['6,', '6,', '6,', '2']
db ['6,', '6,', '6,', '6']
db ['6,', '6,', '6,', '6']
db ['3,', '6,', '4,', '6']
db ['6,', '5']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_TO_U_CALLBACK_SKIP_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '2']
jg ['short', 'loc_FF4']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_FEB']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '69h']
jnz ['short', 'loc_FF4']
cmp ['[ebp+arg_10],', '0']
jnz ['short', 'loc_FF4']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_TO_U_CALLBACK_SUBSTITUTE_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_10],', '2']
jg ['short', 'loc_1052']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_1037']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '69h']
jnz ['short', 'loc_1052']
cmp ['[ebp+arg_10],', '0']
jnz ['short', 'loc_1052']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+arg_14]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
call ['_ucnv_cbToUWriteSub_56']
add ['esp,', '0Ch']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
_UCNV_TO_U_CALLBACK_ESCAPE_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '128h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_128]']
mov ['ecx,', '4Ah']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_54],', '0']
mov ['[ebp+var_60],', '0']
cmp ['[ebp+arg_10],', '2']
jle ['short', 'loc_10A9']
jmp ['loc_13C1']
cmp ['[ebp+arg_0],', '0']
jnz ['short', 'loc_112C']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_1127']
mov ['eax,', '25h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '58h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '[ebp+var_60]']
mov ['cl,', '[eax]']
mov ['[ebp+var_125],', 'cl']
mov ['edx,', '[ebp+var_60]']
add ['edx,', '1']
mov ['[ebp+var_60],', 'edx']
push ['2']
push ['10h']
movzx ['eax,', '[ebp+var_125]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_10AF']
jmp ['loc_139E']
mov ['eax,', '[ebp+arg_0]']
mov ['cl,', '[eax]']
mov ['[ebp+var_128],', 'cl']
cmp ['[ebp+var_128],', '43h']
jz ['loc_12A9']
cmp ['[ebp+var_128],', '44h']
jz ['short', 'loc_115F']
cmp ['[ebp+var_128],', '58h']
jz ['loc_11F9']
jmp ['loc_1323']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['loc_11F4']
mov ['eax,', '26h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '23h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '[ebp+var_60]']
mov ['cl,', '[eax]']
mov ['[ebp+var_125],', 'cl']
mov ['edx,', '[ebp+var_60]']
add ['edx,', '1']
mov ['[ebp+var_60],', 'edx']
push ['0']
push ['0Ah']
movzx ['eax,', '[ebp+var_125]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '3Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['loc_115F']
jmp ['loc_139E']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['loc_12A4']
mov ['eax,', '26h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '23h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '78h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '[ebp+var_60]']
mov ['cl,', '[eax]']
mov ['[ebp+var_125],', 'cl']
mov ['edx,', '[ebp+var_60]']
add ['edx,', '1']
mov ['[ebp+var_60],', 'edx']
push ['0']
push ['10h']
movzx ['eax,', '[ebp+var_125]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
mov ['eax,', '3Bh']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
jmp ['loc_11F9']
jmp ['loc_139E']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_1321']
mov ['eax,', '5Ch']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '78h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '[ebp+var_60]']
mov ['cl,', '[eax]']
mov ['[ebp+var_125],', 'cl']
mov ['edx,', '[ebp+var_60]']
add ['edx,', '1']
mov ['[ebp+var_60],', 'edx']
push ['2']
push ['10h']
movzx ['eax,', '[ebp+var_125]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
add ['eax,', '[ebp+var_54]']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_12A9']
jmp ['short', 'loc_139E']
mov ['eax,', '[ebp+var_60]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_139E']
mov ['eax,', '25h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '58h']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx*2+var_48],', 'ax']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+arg_8]']
add ['eax,', '[ebp+var_60]']
mov ['cl,', '[eax]']
mov ['[ebp+var_125],', 'cl']
mov ['edx,', '[ebp+var_60]']
add ['edx,', '1']
mov ['[ebp+var_60],', 'edx']
push ['2']
push ['10h']
movzx ['eax,', '[ebp+var_125]']
push ['eax']
mov ['ecx,', '20h']
sub ['ecx,', '[ebp+var_54]']
push ['ecx']
mov ['edx,', '[ebp+var_54]']
lea ['eax,', '[ebp+edx*2+var_48]']
push ['eax']
call ['_uprv_itou_56']
add ['esp,', '14h']
mov ['eax,', '[ebp+var_54]']
add ['eax,', '2']
mov ['[ebp+var_54],', 'eax']
jmp ['short', 'loc_1323']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+arg_14]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+var_54]']
push ['ecx']
lea ['edx,', '[ebp+var_48]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
call ['_ucnv_cbToUWriteUChars_56']
add ['esp,', '14h']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN24']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '128h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
dd ['offset', '$LN23']
dd ['offset', '$LN22']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['_ucnv_cbFromUWriteSub_56:near']
extrn ['__RTC_CheckEsp:near']
extrn ['_ucnv_cbFromUWriteUChars_56:near']
extrn ['_uprv_itou_56:near']
extrn ['_ucnv_setFromUCallBack_56:near']
extrn ['___security_cookie:near']
extrn ['@__security_check_cookie@4:near']
extrn ['@_RTC_CheckStackVars@8:near']
extrn ['_ucnv_cbToUWriteSub_56:near']
extrn ['_ucnv_cbToUWriteUChars_56:near']
end
