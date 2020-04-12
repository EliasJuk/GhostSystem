# ❔ How to Build an Operating System

## ✨ What you need to get started

- 📝 Text editor
- 📀 Tools for mounting ISO images
- 💻 Virtual machine

---

## BOOT START

![Boot](readme/boot.gif)

---

## 🔖 Define directives

>   Allocating Storage Space for Initialized Data


|     Directive       |    Purpose    |      Storage Space      |
|---------------------|---------------|-------------------------|
|         DB          | Define Byte   | Allocates 1 byte        |   
|         DW          | Define Word   | Allocates 2 bytes       |


---

## 💾 Basic Boot

```bash
[ORG 0x7C00]

LOOP:
  jmp LOOP

times 510-($-$$) db 0
db 0x55
db 0xAA
```

# ❔ How to Build

> Para builder você vai necessitar do programa nasm e ir até o diretorio onte esta seu arquivo de boot e dar o seguinte comando:

```bash

$ nasm boot.asm -f bin -o boot.bin

```

---


## Registers Assembly


|      Registers      |        Description            |
|---------------------|-------------------------------|
|         AX          |                               |   
|         BX          |                               |
|         CX          |                               |
|         DX          |                               |

---

## Registers Assembly

|      Registers      |        Description            |
|---------------------|-------------------------------|
|         AH          |                               |   
|         AL          |                               |
|         BH          |                               |
|         BL          |                               |
|         CH          |                               |
|         CL          |                               |
|         DH          |                               |
|         DL          |                               |





