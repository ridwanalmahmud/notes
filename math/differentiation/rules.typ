#set text(
    font: "Monaspace Radon NF",
    size: 18pt,
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
    )[GDB Cheatsheet])
]

#align(center)[
    #text(weight: "bold", size: 24pt)[Calculus (Differentiation)]
]

#underline(text(weight: "bold", size: 20pt)[Differentiation Rules]) \ \
$frac("d", "dx") (u ± v) = frac("(du)", "dx") ± frac("(dv)", "dx")$ \ \
$frac("d", "dx") (u v) = u frac("(dv)", "dx") + v frac("(du)", "dx")$ \ \
$frac("d", "dx") (u / v) = (v frac("(du)", "dx") - u frac("(dv)", "dx")) / v^2$ \ \
$frac("d", "dx") [c f(x)] = c * frac("d", "dx") [f(x)]$ \ \

#underline(text(weight: "bold", size: 20pt)[Power & Exponential Rules]) \ \
$frac("d", "dx") (x^n) = n x^(n-1)$ \
$frac("d", "dx") (x) = 1$ \
$frac("d", "dx") (c) = 0$ \
$frac("d", "dx") (e^x) = e^x$ \
$frac("d", "dx") (e^("mx")) = m e^("mx")$ \
$frac("d", "dx") (a^x) = a^x ln a$ \
$frac("d", "dx") (ln x) = 1/x$ \
$frac("d", "dx") (log_a x) = 1/(x ln a)$ \

#underline(text(weight: "bold", size: 20pt)[Trigonometric Rules]) \ \
$frac("d", "dx") (sin x) = cos x$ \
$frac("d", "dx") (cos x) = -sin x$ \
$frac("d", "dx") (tan x) = sec^2 x$ \
$frac("d", "dx") (cot x) = -csc^2 x$ \
$frac("d", "dx") (sec x) = sec x tan x$ \
$frac("d", "dx") (csc x) = -csc x cot x$ \

#underline(text(weight: "bold", size: 20pt)[Inverse Trigonometric Rules]) \ \
$frac("d", "dx") (sin^-1 x) = 1 / sqrt(1 - x^2)$ \
$frac("d", "dx") (cos^-1 x) = -1 / sqrt(1 - x^2)$ \
$frac("d", "dx") (tan^-1 x) = 1 / (1 + x^2)$ \
$frac("d", "dx") (cot^-1 x) = -1 / (1 + x^2)$ \
$frac("d", "dx") (sec^-1 x) = 1 / (|x| sqrt(x^2 - 1))$ \
$frac("d", "dx") (csc^-1 x) = -1 / (|x| sqrt(x^2 - 1))$ \
