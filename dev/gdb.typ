
#set text(
    font: "Monaspace Argon NF",
    size: 16pt,
    weight: "semibold",
    features: (
        "calt",
        "liga",
        "ss01",
        "ss02",
        "ss03",
        "ss04",
        "ss05",
        "ss06",
        "ss07",
        "ss08",
        "ss09",
    ),
)
#set par(justify: true)

#align(center)[#underline(text(
        weight: "bold",
        size: 24pt,
        fill: blue,
    )[GDB Cheatsheet])
]

- *GDB Initialization*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh gdb ./myprogram```], [Debug a specific program],
    [```sh gdb --args ./myprogram arg1 arg2```], [Debug with arguments],
    [```sh gdb -p <process_id>```], [Attach to a running process],
)

- *Running Program*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh run <args>```], [Start the program (r for short)],
    [```sh start```], [Start and stop at main()],
    [```sh continue```], [Continue execution (c for short)],
)

- *Breakpoints*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh break main```], [Set breakpoint at main() (b for short)],
    [```sh break file.c:10```], [Set breakpoint at line 10 of file.c],
    [```sh break function_name```], [Set breakpoint at a function],
    [```sh info breakpoints```], [List all breakpoints (i b for short)],
    [```sh delete <breakpoint_num>```], [Remove a breakpoint (d for short)],
)

- *Step through code*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh next```], [Execute next line, skip function calls (n for short)],
    [```sh step```], [Execute next line, enter function calls (s for short)],
    [```sh finish```], [Run until current function returns],
    [```sh until <line>```], [Run until specified line],
)

- *Examining Data*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh print variable```], [Print value of variable (p for short)],
    [```sh print *pointer```], [Print value pointed to by pointer],
    [```sh print array[5]@10```], [Print 10 elements starting at array[5]],
    [```sh display variable```], [Automatically print variable each step],
    [```sh info locals```], [Show local variables],
    [```sh info registers```], [Show CPU registers],
)

- *Execution Control*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh quit```], [Exit GDB (q for short)],
    [```sh kill```], [Stop the running program],
    [```sh Ctrl+C```], [Interrupt the running program],
)

- *Examining Code*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh list```], [Show source code around current position (l for short)],
    [```sh list function```], [Show source code of function],
    [```sh list file.c:15```], [Show source code around line 15 of file.c],
    [```sh backtrace```], [Show function call stack (bt for short)],
)

- *Useful Configuration*
```sh
set disassembly-flavor intel
set pagination off
```
