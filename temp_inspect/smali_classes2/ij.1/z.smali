.class public final Lij/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x239069c8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v2, v15

    :cond_b
    if-eqz v6, :cond_c

    const/4 v7, 0x0

    :cond_c
    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v6, v8, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v12, Lt0/e;

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_7
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 v30, v2

    :goto_8
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v11, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x3dd6384e

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-nez v7, :cond_10

    move/from16 v39, v5

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v37, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "toUpperCase(...)"

    invoke-static {v2, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    int-to-float v11, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object v9, v15

    move-object/from16 v31, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v32, v12

    move/from16 v12, v17

    move-object/from16 v33, v13

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object v14, v6

    move-object v6, v9

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v9

    invoke-virtual {v9}, Lpk/e;->i()Lm1/M;

    move-result-object v25

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->n()J

    move-result-wide v9

    move-object/from16 v35, v7

    move-object v13, v8

    move-wide v7, v9

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move/from16 v39, v5

    move-object v5, v2

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v37

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v7, v6

    new-instance v8, LX/e$i;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v2, v9}, LX/e$i;-><init>(FZLzm/p;)V

    const/4 v2, 0x6

    move-object/from16 v7, v36

    invoke-static {v8, v7, v0, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v10, v32

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_11

    move-object/from16 v10, v33

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v10, v34

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v0, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v38

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v7, v31

    invoke-static {v8, v0, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/u;->a:LX/u;

    shr-int/lit8 v5, v39, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object/from16 v1, v30

    move-object/from16 v2, v35

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lij/z$a;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lij/z$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
