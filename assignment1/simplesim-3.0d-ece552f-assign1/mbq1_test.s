	.file	1 "mbq1_test.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O1 -o

gcc2_compiled.:
__gnu_compiled_c:
	.text
	.align	2
	.globl	main

	.text

	.loc	1 7
	.ent	main
main:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,16($sp)
	jal	__main
	li	$8,0x00000002		# 2
	li	$9,0x00000003		# 3
	li	$4,0x00000005		# 5
	li	$5,0x00000005		# 5
	move	$3,$0
	li	$10,0x00004e20		# 20000
$L4:
	addu	$2,$8,$4
	addu	$6,$2,$9
	addu	$7,$2,2
	addu	$3,$3,1
	addu	$4,$4,3
	addu	$5,$5,2
	bne	$3,$10,$L4
	addu	$2,$2,$8
	addu	$2,$2,$9
	addu	$2,$2,$6
	addu	$2,$2,$4
	addu	$2,$2,$5
	addu	$2,$2,$7
	addu	$2,$2,7
	addu	$2,$2,8
	lw	$31,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	main
