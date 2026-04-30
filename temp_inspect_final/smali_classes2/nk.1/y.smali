.class public final Lnk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x7a8e3f48

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v5, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit16 v2, v2, 0x16db

    const/16 v13, 0x492

    if-ne v2, v13, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_11

    :cond_d
    :goto_8
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_e

    move-object v8, v2

    :cond_e
    const/4 v6, 0x0

    if-eqz v9, :cond_f

    move/from16 v31, v6

    goto :goto_9

    :cond_f
    move/from16 v31, v10

    :goto_9
    const/4 v9, 0x0

    if-eqz v11, :cond_10

    move-object v11, v9

    goto :goto_a

    :cond_10
    move-object v11, v12

    :goto_a
    int-to-float v3, v3

    if-eqz v31, :cond_11

    const v10, 0x3304fae1

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->s()J

    move-result-wide v12

    :goto_b
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_11
    const v10, 0x3304fd80

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->j()J

    move-result-wide v12

    goto :goto_b

    :goto_c
    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Le0/i;->d(F)Le0/h;

    move-result-object v14

    invoke-static {v8, v3, v12, v13, v14}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v3, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v11, :cond_12

    const/4 v10, 0x7

    invoke-static {v2, v6, v9, v11, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v10

    goto :goto_d

    :cond_12
    move-object v10, v2

    :goto_d
    invoke-interface {v3, v10}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v7, v7

    int-to-float v15, v4

    invoke-static {v3, v7, v15}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v10, 0x30

    invoke-static {v7, v4, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v7, v0, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/Y;->a()LS0/d;

    move-result-object v3

    const v4, 0x7f12049a

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->v()J

    move-result-wide v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v12, 0x180

    const/4 v13, 0x0

    move v4, v6

    move-object v6, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const-string v6, "+"

    invoke-static {v6, v1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->b()Lm1/M;

    move-result-object v26

    const v7, 0x2f8db234

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-eqz v31, :cond_16

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v7

    :goto_f
    move-wide v8, v7

    goto :goto_10

    :cond_16
    sget-wide v7, LM0/g0;->e:J

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v31

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lnk/y$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnk/y$a;-><init>(ILandroidx/compose/ui/e;ZLzm/a;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
