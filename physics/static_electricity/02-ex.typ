#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node, shapes
#set page(numbering: "1")
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
#set par(justify: true)

= Problem-Set: 02
== Static Electricity (Coulomb's Law)
\
1. At what point on the connecting straight line will the force exerted on a placed $+5C$ be equal?
#diagram(
    node((0, 0), [$+20C$], radius: 8mm, name: <A>, stroke: black),
    edge(<A>, "<->", <B>, $10m$),
    node((5, 0), [$+40C$], radius: 8mm, name: <B>, stroke: black),
)
2. At what point on the connecting straight line will the force exerted on a placed $+5C$ be zero?
#diagram(
    node((0, 0), [$+20C$], radius: 8mm, name: <A>, stroke: black),
    edge(<A>, "<->", <B>, $10m$),
    node((5, 0), [$+40C$], radius: 8mm, name: <B>, stroke: black),
)
3. At what point on the connecting straight line will the force exerted on the $+5C$ be zero?
#diagram(
    node((0, 0), [$-20C$], radius: 8mm, name: <A>, stroke: black),
    edge(<A>, "<->", <B>, $10m$),
    node((5, 0), [$+40C$], radius: 8mm, name: <B>, stroke: black),
)
4. What will happen if the distance between the objects are greater than equilibrium?$[m_1 = 10m g]$
#diagram(
    node(
        (0, 1),
        [$q_2=200 mu C$],
        shape: shapes.rect,
        name: <A>,
        stroke: black,
    ),
    node(
        (0, 2),
        [$q_1=100 mu C$],
        shape: shapes.rect,
        name: <B>,
        stroke: black,
    ),
    edge(<A>, "<->", <B>),
    node(enclose: <B>, shape: shapes.bracket.with(dir: bottom)),
)
4. What will happen if the distance between the objects are less than equilibrium?$[m_1 = 10m g]$
#diagram(
    node(
        (0, 1),
        [$q_2=200 mu C$],
        shape: shapes.rect,
        name: <A>,
        stroke: black,
    ),
    node(
        (0, 2),
        [$q_1=100 mu C$],
        shape: shapes.rect,
        name: <B>,
        stroke: black,
    ),
    edge(<A>, "<->", <B>),
    node(enclose: <B>, shape: shapes.bracket.with(dir: bottom)),
)
5. Two objects of equal mass and charge are tied to a $2m$ long string and hung
   side by side. As a result they repel each other and move $20c m$ apart in
   equilibrium. If the mass of the two charged object is $10g$, What is the
   magnitude of their charge?
6. Two objects of equal mass and charge are tied to a $2m$ long string and hung
   side by side. As a result they repel each other and move $20c m$ apart in
   equilibrium. Now, the two charges are repeatedly touched by hand and the
   charge value decreases by $2 times 10^(-10) C$ with each touch. At which
   rate will the distance between then decrease?[The mass of the two charged
   objects is $10g$]
