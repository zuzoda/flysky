.section .mod_getSensorName2_ASM, "a"
.syntax unified
.thumb
.cpu cortex-m0

.thumb_func
.global __call_getSensorName2_ASM
__call_getSensorName2_ASM:
    BL getSensorName
