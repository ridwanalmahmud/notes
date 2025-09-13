#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node, shapes
#set page(numbering: "1")
#set text(
    font: "JetBrainsMono NFM",
    size: 16pt,
)
#set par(justify: true)

= Problem-Set: 01
== Static Electricity (Coulomb's Law)
\
1. What is the electrostatic force if the radii of two circles are $4m$?
#diagram(
    node((0, 0), [$10C$], shape: shapes.circle, name: <A>, stroke: black),
    edge("<->", $10m$),
    node((5, 0), [$15C$], shape: shapes.circle, name: <B>, stroke: black),
)
2. If the length of each side of a equilateral triangle is $4m$, then what is the electrostatic force between them?
#diagram(
    node(
        (0, 0),
        [$5C$],
        shape: shapes.triangle.with(dir: right),
        name: <A>,
        stroke: black,
    ),
    edge("<->", $10m$),
    node(
        (5, 0),
        [$10C$],
        shape: shapes.triangle.with(dir: left),
        name: <B>,
        stroke: black,
    ),
)
3. What is the value of the acceleration of an electron and a due to electrostatic force acting between at a distance of $2Å$?
4. Compare the difference between electric force and gravitational force acting between two electrons.
5. Determine the electric force acting between two $alpha$ particles.
6. Determine the resultant force on the $2C$ charge.
#diagram(
    node((0, -1), [$2C$], radius: 8mm, name: <A>, stroke: black),
    node((1, 0), [$10C$], radius: 8mm, name: <B>, stroke: black),
    node((-1, 0), [$-5C$], radius: 8mm, name: <C>, stroke: black),
    edge(<A>, "<->", <B>, $5m$),
    edge(<B>, "<->", <C>, $5m$),
    edge(<A>, "<->", <C>, $5m$),
)
7. Determine the resultant force on the $2C$ charge.
#diagram(
    node((-0.5, -1), [$2C$], radius: 8mm, name: <A>, stroke: black),
    node((1, 0), [$10C$], radius: 8mm, name: <B>, stroke: black),
    node((-1, 0), [$5C$], radius: 8mm, name: <C>, stroke: black),
    edge(<A>, "<->", <B>, $10m$),
    edge(<B>, "<->", <C>, $8m$),
    edge(<A>, "<->", <C>, $5m$),
)
8. Determine the resultant force on the $5C$ charge.
#diagram(
    node((-1, -1), [$7C$], radius: 8mm, name: <A>, stroke: black),
    node((1, -1), [$5C$], radius: 8mm, name: <B>, stroke: black),
    node((1, 1), [$10C$], radius: 8mm, name: <C>, stroke: black),
    node((-1, 1), [$2C$], radius: 8mm, name: <D>, stroke: black),
    edge(<A>, "<->", <B>, $5m$),
    edge(<B>, "<->", <C>, $5m$),
    edge(<C>, "<->", <D>, $5m$),
    edge(<D>, "<->", <A>, $5m$),
)
9. Determine the resultant force on the $5C$ charge.
#diagram(
    node((-1, -1), [$-20C$], radius: 8mm, name: <A>, stroke: black),
    node((1, -1), [$-10C$], radius: 8mm, name: <B>, stroke: black),
    node((1, 1), [$5C$], radius: 8mm, name: <C>, stroke: black),
    node((-1, 1), [$30C$], radius: 8mm, name: <D>, stroke: black),
    edge(<A>, "<->", <B>, $5m$),
    edge(<B>, "<->", <C>, $5m$),
    edge(<C>, "<->", <D>, $5m$),
    edge(<D>, "<->", <A>, $5m$),
)
10. At what distance between the two objects will the second object float in space?$[m_1 = 10m g]$
#diagram(
    node((0, 1), [$200 mu C$], shape: shapes.rect, name: <A>, stroke: black),
    node((0, 2), [$100 mu C$], shape: shapes.rect, name: <B>, stroke: black),
    edge(<A>, "<->", <B>),
    node(enclose: <B>, shape: shapes.bracket.with(dir: bottom)),
)
12. How should $Q C$ charge be distributed between two objects so that the electric force between them is maximized?
