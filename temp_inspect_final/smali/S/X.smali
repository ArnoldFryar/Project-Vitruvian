.class public final LS/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->g(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v5, v3, v16

    const v1, 0x92492

    if-ne v5, v1, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    goto/16 :goto_16

    :cond_16
    :goto_e
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_17

    move-object v6, v1

    :cond_17
    if-eqz v7, :cond_18

    sget-object v4, LF0/b$a;->e:LF0/d;

    goto :goto_f

    :cond_18
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_19

    sget-object v5, Lb1/i$a;->b:Lb1/i$a$e;

    goto :goto_10

    :cond_19
    move-object v5, v11

    :goto_10
    if-eqz v12, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1a
    move v7, v13

    :goto_11
    const/16 v16, 0x0

    if-eqz v14, :cond_1b

    move-object/from16 v17, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v15

    :goto_12
    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1f

    const v10, 0x3e0116d7

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_1c

    move v3, v15

    goto :goto_13

    :cond_1c
    move v3, v9

    :goto_13
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1d

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v3, :cond_1e

    :cond_1d
    new-instance v10, LS/X$c;

    invoke-direct {v10, v2}, LS/X$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lzm/l;

    invoke-static {v1, v9, v10}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    goto :goto_14

    :cond_1f
    const v3, 0x3e033709

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_14
    invoke-interface {v6, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v1, 0x2

    move-object/from16 v10, p0

    move-object v11, v4

    move-object v12, v5

    move v13, v7

    move-object/from16 v14, v17

    move v3, v15

    move v15, v1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;LR0/b;LF0/b;Lb1/i;FLM0/h0;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, LS/X$a;->a:LS/X$a;

    iget v10, v0, Lt0/k;->P:I

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v10, v0, v10, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object v3, v6

    move v6, v7

    move-object/from16 v7, v17

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, LS/X$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LS/X$b;-><init>(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(LS0/d;Landroidx/compose/ui/e;LM0/T;Lt0/j;)V
    .locals 10

    sget-object v3, LF0/b$a;->e:LF0/d;

    sget-object v4, Lb1/i$a;->b:Lb1/i$a$e;

    invoke-static {p0, p3}, LS0/p;->b(LS0/d;Lt0/j;)LS0/o;

    move-result-object v0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v1, "Selected"

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    return-void
.end method
