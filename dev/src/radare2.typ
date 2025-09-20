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

#align(center)[#underline(text(
        weight: "bold",
        size: 24pt,
        fill: blue,
    )[Radare2 Cheatsheet])
]

- *Radare2 Initialization*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh r2 ./myprogram```], [Analyze a binary file],
    [```sh r2 -d ./myprogram```], [Debug a program],
    [```sh r2 -A ./myprogram```], [Auto-analyze on startup],
    [```sh r2 -w ./myprogram```], [Open in write mode],
    [```sh r2 -p <process_id>```], [Attach to running process],
)
- *Basic Navigation*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh s <address>```], [Seek to address],
    [```sh s+```], [Next instruction],
    [```sh s-```], [Previous instruction],
    [```sh pdf```], [Print disassembly of current function],
    [```sh pdg```], [Print decompilation of current function using r2ghidra],
    [```sh pdi @ <address>```], [Disassemble at address],
    [```sh V```], [Enter visual mode],
    [```sh VV```], [Enter visual graph mode],
)
- *Analysis Commands*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh aaa```], [Auto-analyze all],
    [```sh af```], [Analyze function at current address],
    [```sh afl```], [List all functions],
    [```sh afn new_name```], [Rename current function],
    [```sh afvn old_var new_var```], [Rename variable],
)
- *Debugging Commands*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh dc```], [Continue execution],
    [```sh dc until <address>```], [Continue until address],
    [```sh dcu main```], [Continue until main],
    [```sh ds```], [Step into],
    [```sh dso```], [Step over],
    [```sh dr```], [Show registers],
    [```sh dr <reg>=<value>```], [Set register value],
)
- *Breakpoints & Watchpoints*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh db <address>```], [Set breakpoint],
    [```sh db sym.main```], [Break at main function],
    [```sh dbt```], [List breakpoints],
    [```sh db- <bp_num>```], [Remove breakpoint],
    [```sh dw <address>```], [Set write watchpoint],
    [```sh dr <address>```], [Set read watchpoint],
)
- *Memory Operations*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh px 64 @ <address>```], [Hexdump 64 bytes],
    [```sh ps @ <address>```], [Print string],
    [```sh pf [format] @ <address>```], [Print formatted data],
    [```sh w <value> @ <address>```], [Write value to memory],
    [```sh wo <value> @ <address>```], [Write overwrite],
)
- *Binary Patching*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh wa nop @ <address>```], [Write NOP instruction],
    [```sh wa jmp <target> @ <address>```], [Write jump instruction],
    [```sh "wa mov eax, 0x41" @ <address>```], [Write assembly instruction],
    [```sh wA <assembly> @ <address>```], [Write assembly code],
)
- *Information & Help*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh i```], [Binary information],
    [```sh ii```], [Imports],
    [```sh iS```], [Sections],
    [```sh iz```], [Strings in data sections],
    [```sh is```], [Symbols],
    [```sh ? <command>```], [Get help for command],
)
- *Search Operations*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh / <pattern>```], [Search for bytes],
    [```sh /x 41 42 43```], [Search for hex pattern],
    [```sh /i mov eax```], [Search for assembly instruction],
    [```sh /v 0xdeadbeef```], [Search for value],
    [```sh /s "hello"```], [Search for string],
)
- *Visual Mode Shortcuts*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Key*], [*Action*]),
    [```p/P```], [Previous/Next page],
    [```j/k```], [Up/Down],
    [```h/l```], [Left/Right],
    [```:```], [Enter command],
    [```;```], [Add comment],
    [```x```], [X-refs to location],
    [```u```], [Undo seek],
)
- *Scripting & Automation*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh . <script>```], [Execute r2 script],
    [```sh #!pipe command```], [Pipe output to shell command],
    [```sh $(command)```], [Execute shell command],
    [```sh > variable = value```], [Set variable],
    [```sh .*```], [List all macros],
)
- *Advanced Analysis*
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Command*], [*Description*]),
    [```sh ag <address>```], [Generate graph of function],
    [```sh agfd```], [Generate graph of current function],
    [```sh ax```], [Find references to],
    [```sh axt @ <address>```], [Find references to address],
    [```sh afll```], [List function locals],
)
