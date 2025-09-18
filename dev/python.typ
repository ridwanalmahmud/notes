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
        size: 20pt,
        fill: blue,
    )[Simple Programs for debugging])
]
#table(
    columns: (auto, auto),
    align: horizon,
    table.header([*Program*], [*Description*]),

    [```sh
    file <filename>
    ```],
    [get the filetype of a file],

    [```sh
    strings <filename> | less
    ```],
    [strings in a binary],

    [```bash
    objdump -d -M intel <binaryname> | sed -n '/<main>:/,$p'
    ```],
    [diassemble main],

    [```py
    import sys; sys.byteorder
    ```],
    [find the endianness of a machine],

    [```py
    int('hex', 16)
    ```],
    [convert: hex -> decimal],

    [```py
    bytes.fromhex('41').decode()
    ```],
    [convert: hex -> string],

    [```py
    bytes.fromhex('deadbeef')[::1] # little-endian -> [::-1]
    ```],
    [convert: hex -> bytes],
)
