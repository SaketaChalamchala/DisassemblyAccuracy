push
push
push
mov
mov
mov
inc
test
jnz
sub
mov
mov
mov
inc
test
jnz
sub
cmp
jl
pop
pop
xor
pop
retn

sub
add
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
dec
cmp
jnz
sub
pop
pop
mov
pop
retn

mov
call
push
mov
mov
push
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
pop
mov
pop
pop
retn

mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
push
push
call
add
test
jle
push
push
push
call
add
test
jz
cmp
jz
pop
mov
pop
pop
retn

mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
push
push
call
add
test
jle
push
push
push
call
add
test
jz
push
xor
cmp
mov
setnz
test
jz
push
call
add
mov
pop
pop
pop
pop
retn

mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jnz
mov
mov
cmp
jnz
test
jz
mov
cmp
jnz
add
add
test
jnz
xor
jmp
sbb
or
test
jz
pop
xor
pop
pop
retn

push
mov
push
mov
push
mov
mov
push
test
jle
mov
xor
mov
mov
shr
rep
mov
and
rep
xor
test
jle
mov
cmp
jl
cmp
jg
movsx
sub
jmp
cmp
jl
cmp
jg
movsx
sub
jmp
cmp
jl
cmp
jg
movsx
sub
inc
mov
test
jns
add
sar
mov
add
not
inc
and
shl
shl
or
cmp
jl
mov
pop
pop
pop
mov
mov
pop
retn

push
push
push
push
push
call
add
xor
pop
pop
pop
pop
retn

push
push
mov
push
push
push
call
push
push
push
call
push
push
push
call
mov
add
mov
inc
test
jnz
mov
sub
add
cmp
jg
xor
test
jle
push
mov
push
movzx
shr
movzx
mov
movsx
inc
and
movzx
mov
cmp
jl
pop
pop
mov
pop
pop
retn

mov
push
push
cmp
jnz
mov
jmp
cmp
jnz
mov
jmp
cmp
mov
mov
cmovne
mov
push
push
push
call
push
push
push
call
push
push
push
call
add
pop
pop
retn

mov
push
test
jz
mov
mov
inc
test
jnz
sub
cmp
cmovg
push
push
push
call
add
mov
pop
retn

push
push
push
call
mov
test
mov
mov
mov
cmovne
push
push
push
push
push
call
add
test
jnz
mov
mov
inc
test
jnz
sub
cmp
jge
push
push
push
call
add
push
call
push
push
push
push
push
call
add
test
jz
push
push
push
push
push
call
push
push
push
call
add
or
pop
pop
pop
pop
retn

push
call
push
call
mov
add
test
jnz
push
push
push
push
push
call
add
xor
pop
retn

push
push
push
push
push
call
push
push
push
push
push
push
push
push
push
call
push
mov
call
add
mov
pop
pop
retn

push
call
push
call
mov
add
test
jnz
push
push
push
push
push
call
add
xor
pop
retn

push
push
push
push
push
call
push
push
push
push
push
push
call
push
mov
call
add
mov
pop
pop
retn

push
call
push
call
mov
add
test
jnz
push
push
push
push
push
call
add
xor
pop
retn

push
push
push
push
push
call
push
push
push
push
push
call
push
mov
call
add
mov
pop
pop
retn

push
call
push
call
mov
add
test
jnz
push
push
push
push
push
call
add
xor
pop
retn

push
push
push
push
push
call
push
push
push
push
push
call
push
mov
call
add
mov
pop
pop
retn

mov
call
mov
xor
mov
mov
mov
mov
push
mov
mov
mov
push
mov
mov
mov
push
mov
xor
mov
push
mov
xor
mov
mov
mov
mov
test
jz
push
call
push
call
add
mov
test
jz
push
call
add
test
jnz
push
push
push
push
push
call
add
xor
jmp
push
push
call
add
mov
test
jns
push
push
push
push
push
call
add
xor
jmp
push
add
push
push
call
mov
add
test
jnz
push
push
push
push
push
call
add
jmp
mov
push
push
call
add
mov
mov
test
jz
test
jnz
push
mov
push
push
test
jnz
push
call
jmp
push
call
mov
add
test
jg
push
push
push
push
push
call
add
jmp
mov
mov
jmp
mov
mov
call
xorps
movsd
push
push
call
add
cmp
jle
push
push
push
call
add
push
push
call
add
test
js
push
push
push
push
mov
push
push
call
push
push
call
add
test
jz
cmp
jnz
push
push
call
add
mov
mov
mov
inc
test
jnz
mov
sub
add
cmp
push
push
push
call
add
mov
push
push
call
push
push
push
push
call
push
call
mov
push
push
push
push
push
call
add
test
jz
push
push
push
push
push
call
add
test
jz
push
mov
add
push
push
call
add
test
jnz
xor
push
call
add
test
jz
mov
add
mov
jmp
mov
mov
push
push
push
push
push
call
xor
mov
add
test
cmovle
mov
push
push
call
push
push
call
push
push
call
push
push
call
add
test
jz
push
push
call
push
call
add
mov
mov
pop
pop
pop
pop
xor
call
add
retn

mov
call
mov
xor
mov
mov
mov
push
push
mov
xor
mov
mov
push
push
mov
mov
push
mov
mov
push
mov
mov
push
mov
push
push
mov
mov
mov
call
add
test
jz
mov
push
push
call
add
test
jnz
push
call
push
call
push
call
push
push
push
push
push
call
add
test
jnz
call
and
cmp
jnz
push
push
push
call
add
pop
pop
pop
xor
pop
mov
xor
call
add
retn

push
push
call
mov
add
test
jz
push
push
push
push
push
call
add
test
jz
mov
mov
mov
mov
mov
test
jz
mov
mov
test
jnz
push
call
add
push
call
add
test
jnz
push
call
add
mov
mov
pop
pop
pop
pop
xor
call
add
retn

mov
call
mov
xor
mov
mov
push
mov
push
mov
push
mov
mov
push
push
mov
mov
call
mov
add
mov
inc
test
jnz
push
push
push
sub
call
add
cmp
jnz
push
push
push
call
add
cmp
jnz
push
push
push
call
add
cmp
jnz
mov
mov
inc
test
jnz
sub
test
jle
push
push
push
call
add
cmp
jnz
push
push
push
call
add
cmp
jnz
push
push
push
call
mov
add
test
jnz
jmp
mov
xor
mov
mov
test
jle
mov
cmp
mov
cmovg
add
push
push
push
push
push
call
mov
add
test
jz
push
push
push
call
mov
add
cmp
jnz
mov
sub
add
add
mov
mov
test
jg
mov
push
push
push
call
mov
add
test
jle
push
push
push
call
add
cmp
jz
push
push
call
push
call
add
mov
push
push
push
push
push
call
add
xor
pop
pop
pop
pop
mov
xor
call
add
retn

push
push
call
push
call
push
push
push
call
add
cmp
jnz
push
push
push
call
add
cmp
jnz
push
push
push
call
add
cmp
jnz
mov
mov
add
pop
pop
pop
pop
xor
call
add
retn

mov
call
mov
xor
mov
mov
mov
mov
push
mov
mov
mov
mov
mov
push
mov
xor
push
push
mov
mov
mov
call
mov
mov
call
mov
mov
call
mov
test
jz
test
jz
test
jz
push
mov
push
push
call
add
test
jle
mov
js
cmp
jg
sub
jns
mov
add
cmp
jnb
push
mov
push
push
call
add
test
jnz
mov
inc
test
jnz
sub
push
add
push
push
call
add
test
jz
push
push
push
call
add
test
jg
push
push
push
push
push
call
add
push
call
push
call
push
call
add
jmp
mov
push
push
call
add
test
jnz
push
push
push
jmp
push
push
push
call
mov
xor
push
mov
mov
push
call
add
test
jnz
push
push
push
jmp
mov
push
mov
push
push
call
mov
add
test
jle
js
cmp
jg
sub
jns
mov
add
cmp
jnb
mov
cmp
jz
push
push
call
add
test
jz
push
push
push
call
add
test
jz
push
push
mov
mov
add
push
call
mov
push
mov
add
mov
push
push
mov
call
mov
add
test
jg
mov
xor
push
push
mov
call
add
test
jnz
push
push
push
jmp
mov
mov
jmp
push
push
push
jmp
mov
mov
test
jnz
mov
push
push
push
call
mov
add
test
jle
js
cmp
jg
sub
jns
mov
add
cmp
jnb
mov
cmp
mov
mov
cmovne
push
mov
push
push
call
add
test
jz
cmp
jg
mov
add
add
push
push
call
add
test
jz
push
push
mov
add
push
call
mov
add
mov
add
push
mov
mov
add
test
push
push
jnz
call
mov
add
test
jg
jmp
mov
call
add
test
jle
cmp
jg
sub
jns
mov
add
cmp
jnb
mov
jmp
push
push
push
jmp
mov
mov
mov
mov
mov
mov
mov
inc
test
jnz
push
sub
push
push
call
add
test
jnz
push
push
push
call
add
test
jnz
push
add
push
push
call
add
test
jnz
push
call
push
mov
push
push
push
push
call
add
test
jns
push
push
push
jmp
push
mov
add
push
push
call
add
test
jns
push
push
push
jmp
mov
add
mov
jz
mov
mov
mov
push
mov
mov
mov
mov
mov
mov
mov
mov
mov
mov
call
push
call
push
call
add
mov
jmp
push
push
push
jmp
push
call
push
call
push
call
push
push
push
push
push
call
add
xor
mov
pop
pop
pop
pop
xor
call
add
retn

call
int
mov
call
mov
xor
mov
mov
mov
push
mov
push
mov
push
mov
mov
cmp
mov
mov
jnz
pop
pop
mov
pop
mov
xor
call
add
retn

push
push
push
test
jnz
push
call
jmp
push
call
add
test
jg
push
push
push
push
push
call
add
xor
pop
pop
pop
mov
xor
call
add
retn

push
push
push
push
push
push
push
call
push
push
call
add
test
jz
mov
mov
push
call
push
push
push
push
push
call
mov
add
test
jz
push
push
push
push
push
call
mov
add
test
jz
push
mov
add
push
push
call
add
mov
push
call
push
push
call
push
push
call
add
test
jz
mov
add
mov
mov
jmp
push
push
push
push
push
call
add
xor
mov
pop
pop
pop
pop
xor
call
add
retn

push
mov
push
mov
mov
test
jz
mov
test
jz
cmp
jz
push
mov
push
push
push
call
add
test
jz
push
push
push
push
push
call
add
pop
pop
xor
pop
retn

cmp
jnz
cmp
jnz
push
add
push
push
call
add
test
jz
push
push
push
push
push
call
add
xor
pop
pop
pop
retn

mov
cmp
jz
test
jz
mov
inc
cmp
jnz
cmp
jnz
push
push
push
push
push
call
add
xor
pop
pop
pop
retn

push
inc
push
push
call
add
test
jz
push
push
push
push
push
call
add
xor
pop
pop
pop
retn

add
mov
push
mov
cmp
jl
cmp
jle
cmp
jz
cmp
ja
inc
jmp
push
mov
call
add
mov
mov
inc
mov
pop
test
jnz
push
push
push
push
push
call
add
xor
pop
pop
pop
retn

push
push
push
call
add
neg
sbb
neg
pop
pop
pop
retn

pop
mov
pop
retn

push
push
push
push
call
push
push
call
add
retn

push
push
push
push
call
push
push
call
add
retn

mov
retn

