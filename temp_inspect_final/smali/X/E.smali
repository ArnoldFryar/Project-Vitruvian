.class public final LX/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/x$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LX/x;->a:I

    sget-object v0, LF0/b$a;->j:LF0/d$b;

    new-instance v1, LX/x$f;

    invoke-direct {v1, v0}, LX/x$f;-><init>(LF0/b$c;)V

    sput-object v1, LX/E;->a:LX/x$f;

    sget-object v0, LF0/b$a;->m:LF0/d$a;

    new-instance v1, LX/x$d;

    invoke-direct {v1, v0}, LX/x$d;-><init>(LF0/b$b;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LX/e$e;",
            "LX/e$l;",
            "II",
            "LX/U;",
            "Lzm/q<",
            "-",
            "LX/V;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Lt0/k;->h(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :goto_9
    and-int/lit8 v17, p9, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v18, v8, v18

    move-object/from16 v9, p5

    if-nez v18, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v5, v5, v20

    goto :goto_d

    :cond_12
    and-int v19, v8, v20

    if-nez v19, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    :goto_d
    const v19, 0x92493

    and-int v3, v5, v19

    const v12, 0x92492

    if-ne v3, v12, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v4

    move-object v6, v9

    move-object v3, v13

    move v5, v15

    move v4, v2

    move-object v2, v10

    goto/16 :goto_1b

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_17
    move-object v1, v4

    :goto_f
    if-eqz v6, :cond_18

    sget-object v3, LX/e;->a:LX/e$j;

    move-object v10, v3

    :cond_18
    if-eqz v11, :cond_19

    sget-object v3, LX/e;->c:LX/e$k;

    move-object v13, v3

    :cond_19
    const v3, 0x7fffffff

    if-eqz v14, :cond_1a

    move v2, v3

    :cond_1a
    if-eqz v16, :cond_1b

    move v15, v3

    :cond_1b
    if-eqz v17, :cond_1c

    sget-object v3, LX/U;->f:LX/U;

    move-object v9, v3

    :cond_1c
    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    const/high16 v11, 0x20000

    if-ne v3, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v11, :cond_1e

    if-ne v12, v14, :cond_1f

    :cond_1e
    new-instance v12, LX/N;

    iget v11, v9, LX/K;->b:I

    iget v6, v9, LX/K;->c:I

    iget-object v4, v9, LX/K;->a:LX/K$a;

    invoke-direct {v12, v4, v11, v6}, LX/N;-><init>(LX/K$a;II)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, LX/N;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v6, v4, 0xe

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v11, 0x4

    if-le v6, v11, :cond_20

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v11, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    and-int/lit8 v11, v4, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v8, 0x20

    if-le v11, v8, :cond_23

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    :cond_23
    and-int/lit8 v11, v4, 0x30

    if-ne v11, v8, :cond_25

    :cond_24
    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_26

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    and-int/lit16 v8, v4, 0x180

    if-ne v8, v11, :cond_28

    :cond_27
    const/4 v8, 0x1

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v11, 0x800

    if-le v8, v11, :cond_29

    invoke-virtual {v0, v15}, Lt0/k;->h(I)Z

    move-result v8

    if-nez v8, :cond_2a

    :cond_29
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v11, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v4, v6

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    if-ne v6, v14, :cond_2d

    :cond_2c
    invoke-interface {v10}, LX/e$e;->a()F

    move-result v24

    invoke-interface {v13}, LX/e$l;->a()F

    move-result v26

    new-instance v6, LX/Q;

    sget-object v25, LX/E;->a:LX/x$f;

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v27, v2

    move/from16 v28, v15

    move-object/from16 v29, v12

    invoke-direct/range {v21 .. v29}, LX/Q;-><init>(LX/e$e;LX/e$l;FLX/x$f;FIILX/N;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, LX/Q;

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    :goto_15
    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_2f

    const/4 v4, 0x1

    goto :goto_16

    :cond_2f
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v14, :cond_37

    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/E$b;

    invoke-direct {v3, v7}, LX/E$b;-><init>(Lzm/q;)V

    sget-object v8, LB0/b;->a:Ljava/lang/Object;

    new-instance v8, LB0/a;

    const v11, -0x8511341

    const/4 v5, 0x1

    invoke-direct {v8, v11, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LX/K;->d:Lzm/l;

    if-eqz v3, :cond_31

    invoke-interface {v3, v12}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/p;

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    iget-object v5, v9, LX/K;->e:Lzm/l;

    if-eqz v5, :cond_32

    invoke-interface {v5, v12}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm/p;

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    :goto_18
    iget-object v8, v9, LX/K;->a:LX/K$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x2

    if-eq v8, v11, :cond_35

    const/4 v11, 0x3

    if-eq v8, v11, :cond_33

    goto :goto_19

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v5, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    if-eqz v3, :cond_36

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_19
    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Ljava/util/List;

    new-instance v3, Lb1/v;

    invoke-direct {v3, v4}, Lb1/v;-><init>(Ljava/util/List;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v5, -0x74725ab7

    const/4 v8, 0x1

    invoke-direct {v4, v5, v3, v8}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    if-ne v5, v14, :cond_39

    :cond_38
    new-instance v5, Lb1/K;

    invoke-direct {v5, v6}, Lb1/K;-><init>(Lb1/J;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lb1/C;

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_3e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_3a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_3b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    invoke-static {v3, v0, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3c
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LB0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move v4, v2

    move-object v6, v9

    move-object v2, v10

    move-object v3, v13

    move v5, v15

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_3d

    new-instance v11, LX/E$a;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LX/E$a;-><init>(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_3d
    return-void

    :cond_3e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/util/List;Lzm/q;Lzm/q;IIIIILX/N;)J
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/n;",
            ">;",
            "Lzm/q<",
            "-",
            "Lb1/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/q<",
            "-",
            "Lb1/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "LX/N;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v4, :cond_0

    invoke-static {v12, v12}, LO/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v12, v3, v12, v14}, LA0/d;->c(IIII)J

    move-result-wide v7

    new-instance v26, LX/D;

    move-object/from16 v4, v26

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, LX/D;-><init>(ILX/N;JIII)V

    invoke-static {v12, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/n;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v13, v5}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v13, v6}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    invoke-static {v3, v14}, LO/h;->a(II)J

    move-result-wide v18

    if-nez v4, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, LO/h;->a(II)J

    move-result-wide v9

    new-instance v11, LO/h;

    invoke-direct {v11, v9, v10}, LO/h;-><init>(J)V

    move-object/from16 v20, v11

    :goto_3
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-virtual/range {v15 .. v25}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v13

    iget-boolean v13, v13, LX/D$b;->b:Z

    const-wide v27, 0xffffffffL

    if-eqz v13, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v12

    :goto_4
    invoke-virtual {v0, v12, v12, v8}, LX/N;->a(IIZ)LO/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LO/h;->a:J

    and-long v0, v0, v27

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-static {v0, v12}, LO/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v3

    move v13, v12

    move/from16 v16, v13

    move/from16 v29, v16

    :goto_6
    if-ge v13, v4, :cond_10

    sub-int v6, v15, v6

    add-int/lit8 v15, v13, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/n;

    if-eqz v11, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v12

    :goto_7
    if-eqz v11, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v8, v12}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v13, v13, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    sub-int v12, v15, v29

    invoke-static {v6, v14}, LO/h;->a(II)J

    move-result-wide v18

    if-nez v11, :cond_b

    move/from16 p8, v15

    const/16 v20, 0x0

    goto :goto_a

    :cond_b
    move/from16 p8, v15

    invoke-static {v8, v7}, LO/h;->a(II)J

    move-result-wide v14

    new-instance v13, LO/h;

    invoke-direct {v13, v14, v15}, LO/h;-><init>(J)V

    move-object/from16 v20, v13

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v13, p8

    move-object/from16 v15, v26

    move/from16 v17, v12

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-virtual/range {v15 .. v25}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v14

    iget-boolean v15, v14, LX/D$b;->a:Z

    if-eqz v15, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    move-object/from16 v15, v26

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, LX/D;->a(LX/D$b;ZIIII)LX/D$a;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    iget-boolean v10, v14, LX/D$b;->b:Z

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    iget-boolean v0, v6, LX/D$a;->d:Z

    if-nez v0, :cond_d

    iget-wide v0, v6, LX/D$a;->c:J

    and-long v0, v0, v27

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v15, v3

    move v10, v5

    move v6, v8

    move/from16 v29, v13

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    move v11, v5

    move v15, v6

    move v6, v8

    :goto_c
    move v5, v7

    move/from16 v16, v13

    const/4 v8, 0x1

    const/4 v12, 0x0

    const v14, 0x7fffffff

    goto/16 :goto_6

    :cond_10
    move/from16 v13, v16

    :goto_d
    sub-int v10, v10, p5

    invoke-static {v10, v13}, LO/h;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lb1/B;LX/O;JLzm/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/B;",
            "LX/O;",
            "J",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/layout/y;",
            "Lkm/B;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v0

    invoke-static {v0}, LW0/d;->w(LX/r0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LW0/d;->t(Lb1/n;)LX/r0;

    invoke-interface {p0, p2, p3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p0

    invoke-interface {p4, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/O;->f(Landroidx/compose/ui/layout/y;)I

    move-result p2

    invoke-interface {p1, p0}, LX/O;->j(Landroidx/compose/ui/layout/y;)I

    move-result p0

    invoke-static {p2, p0}, LO/h;->a(II)J

    move-result-wide p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LX/O;->o()Z

    move-result p2

    const p3, 0x7fffffff

    if-eqz p2, :cond_1

    invoke-interface {p0, p3}, Lb1/n;->K(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3}, Lb1/n;->k0(I)I

    move-result p2

    :goto_0
    invoke-interface {p1}, LX/O;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Lb1/n;->k0(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0, p2}, Lb1/n;->K(I)I

    move-result p0

    :goto_1
    invoke-static {p2, p0}, LO/h;->a(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final d(Ljava/util/Iterator;LA0/c;)Lb1/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lb1/B;",
            ">;",
            "LA0/c;",
            ")",
            "Lb1/B;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, LX/w;

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/B;

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast p0, LX/w;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
