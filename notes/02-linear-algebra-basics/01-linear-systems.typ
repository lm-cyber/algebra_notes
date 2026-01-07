#set page(paper: "a4", margin: (x: 2.5cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.")

= Глава 2. Начала линейной алгебры

== § 1. Системы линейных уравнений

*DEF 1* Definition 1. Elementary transformations of a system of linear equations are transformations of the following three types:
1) $exists i, j in {1, ..., m}, exists lambda in K: E_i -> E_i + lambda E_j$;
2) $exists i, j in {1, ..., m}: E_i <-> E_j$;
3) $exists i in {1, ..., m}, exists lambda in K \\ {0}: E_i -> lambda E_i$,
where $E_1, ..., E_m$ are the equations of the system.

*DEF 1'* Definition 1'. Elementary transformations of matrix rows are transformations of the following three types:
1) $exists i, j in {1, ..., m}, exists lambda in K: R_i -> R_i + lambda R_j$;
2) $exists i, j in {1, ..., m}: R_i <-> R_j$;
3) $exists i in {1, ..., m}, exists lambda in K \\ {0}: R_i -> lambda R_i$,
where $R_1, ..., R_m$ are the rows of the matrix.
