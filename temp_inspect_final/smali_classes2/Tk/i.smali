.class public final LTk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ldl/a;Ldl/a;Ldl/a;Ldl/a;LOj/d;Lzm/l;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ldl/a;",
            "Ldl/a;",
            "Ldl/a;",
            "Ldl/a;",
            "LOj/d;",
            "Lzm/l<",
            "-",
            "Ldl/a;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "selectedHeight"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystem"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x86fcabe

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_f
    and-int v14, v8, v16

    if-nez v14, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_d

    :cond_12
    and-int v14, v8, v17

    if-nez v14, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v4

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1b

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_17
    move-object v1, v3

    :goto_f
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    move-object v5, v3

    goto :goto_10

    :cond_18
    move-object v5, v9

    :goto_10
    if-eqz v10, :cond_19

    move-object/from16 v20, v3

    goto :goto_11

    :cond_19
    move-object/from16 v20, v11

    :goto_11
    if-eqz v12, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v3, v13

    :goto_12
    const/4 v9, 0x1

    if-nez v5, :cond_1d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1c

    if-ne v10, v9, :cond_1b

    new-instance v10, Ldl/a;

    const/16 v11, 0x24

    sget-object v12, Ldl/b;->b:Ldl/b;

    invoke-direct {v10, v11, v12}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v10, Ldl/a;

    const/16 v11, 0x5b

    sget-object v12, Ldl/b;->c:Ldl/b;

    invoke-direct {v10, v11, v12}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_13

    :cond_1d
    move-object v10, v5

    :goto_13
    invoke-static {v6, v10}, LTk/i;->b(LOj/d;Ldl/a;)Ldl/a;

    move-result-object v10

    if-nez v20, :cond_20

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1f

    if-ne v11, v9, :cond_1e

    new-instance v11, Ldl/a;

    const/16 v12, 0x60

    sget-object v13, Ldl/b;->b:Ldl/b;

    invoke-direct {v11, v12, v13}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_14

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    new-instance v11, Ldl/a;

    const/16 v12, 0xf4

    sget-object v13, Ldl/b;->c:Ldl/b;

    invoke-direct {v11, v12, v13}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_14

    :cond_20
    move-object/from16 v11, v20

    :goto_14
    invoke-static {v6, v11}, LTk/i;->b(LOj/d;Ldl/a;)Ldl/a;

    move-result-object v11

    if-nez v3, :cond_23

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_22

    if-ne v12, v9, :cond_21

    new-instance v12, Ldl/a;

    sget-object v13, Ldl/b;->b:Ldl/b;

    invoke-direct {v12, v9, v13}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_15

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v12, Ldl/a;

    sget-object v13, Ldl/b;->c:Ldl/b;

    invoke-direct {v12, v9, v13}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_15

    :cond_23
    move-object v12, v3

    :goto_15
    invoke-static {v6, v12}, LTk/i;->b(LOj/d;Ldl/a;)Ldl/a;

    move-result-object v12

    invoke-static {v6, v2}, LTk/i;->b(LOj/d;Ldl/a;)Ldl/a;

    move-result-object v13

    iget v11, v11, Ldl/a;->a:I

    iget v14, v10, Ldl/a;->a:I

    sub-int/2addr v11, v14

    iget v15, v12, Ldl/a;->a:I

    div-int/2addr v11, v15

    add-int/2addr v11, v9

    iget v13, v13, Ldl/a;->a:I

    sub-int/2addr v13, v14

    div-int/2addr v13, v15

    const/4 v14, 0x0

    invoke-static {v14, v11}, LGm/o;->C(II)LGm/k;

    move-result-object v15

    invoke-static {v13, v15}, LGm/o;->v(ILGm/k;)I

    move-result v13

    const v15, 0x12e10d5a

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_25

    if-ne v15, v9, :cond_24

    const v15, 0x589dfbce

    const v9, 0x7f120256

    invoke-static {v0, v15, v9, v0, v14}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v9

    :goto_16
    move-object v15, v9

    goto :goto_17

    :cond_24
    const v1, 0x589d4ad5

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    const v9, 0x589df10b

    const v15, 0x7f120254

    invoke-static {v0, v9, v15, v0, v14}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    new-instance v9, LTk/i$a;

    invoke-direct {v9, v12, v10}, LTk/i$a;-><init>(Ldl/a;Ldl/a;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_27

    const/4 v2, 0x1

    if-ne v14, v2, :cond_26

    new-instance v14, LE6/F;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_18

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const/4 v2, 0x1

    new-instance v14, LTk/j;

    invoke-direct {v14, v10}, LTk/j;-><init>(Ldl/a;)V

    :goto_18
    const v2, -0x1c06304f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    and-int v2, v4, v17

    move-object/from16 p3, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v4, v16

    move-object/from16 v21, v5

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_29

    const/4 v3, 0x1

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_2b

    :cond_2a
    new-instance v3, LTk/i$b;

    invoke-direct {v3, v7, v6, v12, v10}, LTk/i$b;-><init>(Lzm/l;LOj/d;Ldl/a;Ldl/a;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v16, v3

    check-cast v16, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    and-int/lit8 v18, v4, 0xe

    const/16 v19, 0x40

    const/4 v2, 0x0

    move-object v3, v9

    move-object v9, v1

    move v10, v11

    move v11, v13

    move-object v12, v15

    move-object v13, v3

    move v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LVk/e;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V

    move-object/from16 v5, p3

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    :goto_1b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v11, LTk/i$c;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LTk/i$c;-><init>(Landroidx/compose/ui/e;Ldl/a;Ldl/a;Ldl/a;Ldl/a;LOj/d;Lzm/l;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_2c
    return-void
.end method

.method public static final b(LOj/d;Ldl/a;)Ldl/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-wide v0, 0x400451eb851eb852L    # 2.54

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Ldl/a;->b:Ldl/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget v4, p1, Ldl/a;->a:I

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_7

    if-ne p0, v2, :cond_0

    new-instance p1, Ldl/a;

    int-to-double v2, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LD3/b;->c(D)I

    move-result p0

    sget-object v0, Ldl/b;->b:Ldl/b;

    invoke-direct {p1, p0, v0}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ldl/a;

    mul-int/lit8 v4, v4, 0xc

    sget-object p0, Ldl/b;->b:Ldl/b;

    invoke-direct {p1, v4, p0}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p1, Ldl/a;->b:Ldl/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget v4, p1, Ldl/a;->a:I

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Ldl/a;

    int-to-double v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LD3/b;->c(D)I

    move-result p0

    sget-object v0, Ldl/b;->b:Ldl/b;

    invoke-direct {p1, p0, v0}, Ldl/a;-><init>(ILdl/b;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ldl/a;

    mul-int/lit8 v4, v4, 0xc

    sget-object p0, Ldl/b;->b:Ldl/b;

    invoke-direct {p1, v4, p0}, Ldl/a;-><init>(ILdl/b;)V

    :cond_7
    :goto_0
    return-object p1
.end method
