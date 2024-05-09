addiu $t0,$0,0
addiu $t1,$0,0
addiu $t2,$0,6
addiu $t3,$0,8
ori $t4,$t2,32
andi $t5,$t1,20
xori $t6,$t1,52
sw $t3,0($0)
sw $t4,2($0)
sw $t5,4($0)

beq $t0,$t1,label 
addiu $t0,$0,2
addiu $t1,$0,4 

label: 
addiu $t0,$0,0
addiu $t1,$0,0
j end

end:
addiu $t0,$0,10
addiu $t1,$0,20
lw $t0,0($0)
lw $t1,2($0)

