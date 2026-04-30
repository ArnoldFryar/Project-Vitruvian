.class public final Lnj/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x4807a4e3

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v2, 0x18

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->e:LX/e$c;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v1, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f12044a

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    :goto_2
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lnj/l1$a;

    invoke-direct {v2, v0}, Lnj/l1$a;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x1978a556

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p4

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v9, 0x12

    if-ne v6, v9, :cond_7

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v5, v3

    :cond_8
    const/4 v3, 0x0

    if-eqz v7, :cond_9

    move-object/from16 v28, v3

    goto :goto_5

    :cond_9
    move-object/from16 v28, v8

    :goto_5
    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Le0/i;->b(I)Le0/h;

    move-result-object v8

    invoke-static {v7, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->p()J

    move-result-wide v9

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v4, v4

    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v2, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v7, v2, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-nez v28, :cond_d

    const-string v3, ""

    goto :goto_7

    :cond_d
    move-object/from16 v3, v28

    :goto_7
    invoke-virtual {v2, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v23

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v6, v4, Lgl/e;->l:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x6000

    const v27, 0xbffa

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v8, v28

    move-object/from16 v5, v29

    :goto_8
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lnj/m1;

    invoke-direct {v3, v0, v1, v5, v8}, Lnj/m1;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v3
.end method

.method public static final c(Lwj/G;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/G;",
            "Lzm/l<",
            "-",
            "Lwj/G;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "sortType"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetSortType"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41747230

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x380

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
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_b

    move-object v15, v3

    goto :goto_7

    :cond_b
    move-object v15, v6

    :goto_7
    const v5, 0x7be75833

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v13, :cond_c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v5

    check-cast v12, Lt0/q0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v10, Lt0/e;

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v3, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x76fcd41d

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10

    new-instance v8, Lnj/l1$b;

    invoke-direct {v8, v12}, Lnj/l1$b;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lzm/a;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    const/4 v4, 0x7

    move-object/from16 p2, v12

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v8, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v8, v6, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_18

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    invoke-static {v0, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120523

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    move v4, v11

    move-object v11, v1

    const/4 v12, 0x0

    move-object/from16 v1, p2

    const/4 v14, 0x0

    move-object v4, v13

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v5, Lwj/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_15

    if-ne v5, v14, :cond_14

    const v5, 0x7f120527

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const v5, 0x7f120524

    :goto_a
    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v27, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {}, Lo0/g;->a()LS0/d;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x76fd2d7e

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_16

    new-instance v6, Lnj/l1$c;

    invoke-direct {v6, v1}, Lnj/l1$c;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    new-instance v4, Lnj/l1$d;

    invoke-direct {v4, v1, v2}, Lnj/l1$d;-><init>(Lt0/q0;Lzm/l;)V

    const v1, 0x11622bb7

    invoke-static {v1, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v14, 0x180030

    const/16 v15, 0x3c

    move-object v13, v0

    invoke-static/range {v5 .. v15}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v3, v30

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lnj/l1$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnj/l1$e;-><init>(Lwj/G;Lzm/l;Landroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(Lwk/b;Lzm/a;Lzm/a;LS/t;Lt0/j;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LS/t;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c2a5eb6

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p6, 0x8

    const/16 v29, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v15, v29

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    iget-object v4, v1, Lwk/b;->K:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_1

    :cond_1
    move-object/from16 v30, v29

    :goto_1
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x96

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lkj/c;->f:Le0/h;

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x2f

    const/4 v12, 0x0

    invoke-static {v4, v12, v3, v2, v6}, Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;ZLzm/a;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->b()J

    move-result-wide v6

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    if-eqz v15, :cond_2

    iget-object v6, v15, LS/t;->b:LM0/Z;

    iget v7, v15, LS/t;->a:F

    invoke-static {v7, v14, v6, v5}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v14

    :goto_2
    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v10, Lt0/e;

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v7, v0, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v12, v7, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    move-object/from16 p4, v7

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    move-object/from16 v16, v12

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 v17, v13

    instance-of v13, v10, Lt0/e;

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v0, v4, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v0, v12, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LF0/b$a;->n:LF0/d$a;

    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v13, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v4, v13}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v12, v10, Lt0/e;

    if-eqz v12, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lwk/b;->O:Ljava/lang/String;

    const-string v7, "?width=360&height=640&fit_mode=crop"

    invoke-static {v3, v4, v7}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lnj/l1$f;

    invoke-direct {v3, v5}, Lnj/l1$f;-><init>(Landroidx/compose/ui/e;)V

    const v7, 0x29b7a201

    invoke-static {v7, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xc30

    const/16 v19, 0x34

    move-object/from16 v20, v15

    move-object v15, v6

    move-object v6, v13

    move-object/from16 v13, p4

    move-object/from16 v31, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v32, v11

    move/from16 v11, v18

    move-object/from16 p3, v2

    move-object/from16 v33, v12

    move-object/from16 v2, v16

    const/4 v1, 0x0

    move/from16 v12, v19

    invoke-static/range {v4 .. v12}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/16 v5, 0x8

    int-to-float v12, v5

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2, v13, v0, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v13, v33

    instance-of v8, v13, Lt0/e;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    move-object/from16 v11, v32

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    move-object/from16 v11, v32

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v31

    goto :goto_7

    :cond_e
    move-object/from16 v10, p3

    move-object/from16 v2, v31

    goto :goto_8

    :goto_7
    invoke-static {v6, v0, v6, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v10, p3

    :goto_8
    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move v8, v1

    move-object/from16 v1, p0

    iget-object v5, v1, Lwk/b;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    move-object/from16 v24, v5

    sget-object v9, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v6, v5, Lgl/e;->o:Lm1/M;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v25, v6

    move-wide/from16 v6, v18

    move-object/from16 v34, v9

    move-wide/from16 v8, v18

    const/16 v16, 0x0

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v37, v17

    move-wide/from16 v13, v18

    move-object/from16 v40, v15

    move-object/from16 v32, v20

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fe

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v4, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    move-object/from16 v13, v38

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v39

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v40

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v2, v35

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v5, v0, v5, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x50e42736

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v30, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb

    move-object v4, v13

    move/from16 v7, v31

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v6

    const/16 v2, 0xe

    int-to-float v8, v2

    const/16 v12, 0x10

    const/4 v9, 0x0

    const/16 v11, 0xc38

    move-object/from16 v4, v30

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v3, -0x50e3f9f0

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    iget-object v3, v1, Lwk/b;->Q:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lnj/l1$g;

    move-object/from16 v4, v37

    invoke-direct {v9, v4}, Lnj/l1$g;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ", "

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v15, v4, Lgl/e;->s:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v24

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb

    move-object v4, v13

    move/from16 v7, v31

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v29, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object v4, v3

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :cond_15
    :goto_d
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lnj/l1$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v32

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnj/l1$h;-><init>(Lwk/b;Lzm/a;Lzm/a;LS/t;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method

.method public static final e(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x7ab74943

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object p0, Lnj/l1$i;->a:Lnj/l1$i;

    :cond_8
    if-eqz v3, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/G0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lnj/l1$j;

    invoke-direct {v2, p0, v0, v1}, Lnj/l1$j;-><init>(Lzm/l;LFi/G0;Landroid/content/Context;)V

    const v0, 0x43785d41

    invoke-static {v0, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lnj/l1$k;

    invoke-direct {v0, p0, p1, p3, p4}, Lnj/l1$k;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final f(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/f2;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "state"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFavourite"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveFavourite"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43d9f18e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v15, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v15, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v3, v11

    move-object v9, v15

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {v15}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v5

    iget-object v9, v5, Lik/n;->C:Lik/i;

    const v2, 0x3ec3a176

    invoke-virtual {v15, v2}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    const/4 v4, 0x0

    if-ne v2, v8, :cond_a

    invoke-static {v4, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v15, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v2

    check-cast v7, Lt0/q0;

    const/4 v6, 0x0

    const v2, 0x3ec3ad2c

    invoke-static {v15, v6, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v15, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v2

    check-cast v3, Lt0/q0;

    invoke-virtual {v15, v6}, Lt0/k;->U(Z)V

    const/4 v2, 0x3

    invoke-static {v6, v15, v6, v2}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v2

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v6

    invoke-static {v6, v15}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v6

    :cond_c
    check-cast v6, Landroidx/compose/runtime/a;

    iget-object v6, v6, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, Lkm/B;->a:Lkm/B;

    const v1, 0x3ec3c7a3

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0xe

    const/16 v42, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    move/from16 v0, v42

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v1, Lnj/l1$l;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v0}, Lnj/l1$l;-><init>(Lnj/f2;LY/F;Lqm/d;)V

    invoke-virtual {v15, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lzm/p;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-static {v4, v1, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v0, 0x3ec3e695

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    new-instance v0, Lnj/l1$v;

    invoke-direct {v0, v10}, Lnj/l1$v;-><init>(Lnj/f2;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v0

    check-cast v16, Lt0/y1;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    iget-object v0, v5, Lik/n;->h:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    move/from16 v1, v42

    goto :goto_7

    :cond_11
    move v1, v4

    :goto_7
    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->a()J

    move-result-wide v33

    new-instance v0, Lnj/l1$n;

    invoke-direct {v0, v1, v2, v10, v11}, Lnj/l1$n;-><init>(ZLY/F;Lnj/f2;Lzm/l;)V

    const v4, -0x6c0ef356

    invoke-static {v4, v0, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v20

    new-instance v4, Lnj/l1$o;

    move-object v0, v4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    move-object/from16 v3, v43

    move-object v14, v4

    const/16 v18, 0x0

    move/from16 v4, v17

    move-object/from16 p4, v6

    move/from16 v11, v18

    move-object/from16 v6, v16

    move-object/from16 v45, v7

    move-object/from16 v7, v44

    move-object v11, v8

    move-object/from16 v8, v45

    move-object/from16 v46, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lnj/l1$o;-><init>(Lnj/f2;Lzm/l;LY/F;ZLik/n;Lt0/y1;Lt0/q0;Lt0/q0;LVn/F;)V

    const v0, -0x74062f0c

    invoke-static {v0, v14, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v37

    const-wide/16 v35, 0x0

    const/high16 v39, 0x30000

    const/4 v0, 0x0

    move-object v9, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/high16 v40, 0xc00000

    const v41, 0x17f9f

    move-object/from16 v38, v9

    invoke-static/range {v15 .. v41}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-interface/range {v45 .. v45}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk/b;

    if-eqz v1, :cond_13

    const v0, -0x65b778bc

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    iget-object v0, v10, Lnj/f2;->f:Lnj/i;

    invoke-interface {v0}, Lnj/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lnj/l1$p;

    invoke-direct {v4, v12, v1, v13}, Lnj/l1$p;-><init>(Lzm/l;Lwk/b;Lzm/l;)V

    const v0, 0x3ec89244

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    new-instance v0, Lnj/l1$q;

    move-object/from16 v2, v45

    invoke-direct {v0, v2}, Lnj/l1$q;-><init>(Lt0/q0;)V

    invoke-virtual {v9, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v0

    check-cast v5, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v7, 0x6008

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcom/vitruvian/app/ui/shared/a;->a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    invoke-interface/range {v44 .. v44}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x65b0ee7e

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    const v0, 0x3ec8c27b

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    new-instance v0, Lnj/l1$r;

    move-object/from16 v2, v44

    invoke-direct {v0, v2}, Lnj/l1$r;-><init>(Lt0/q0;)V

    invoke-virtual {v9, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lt0/k;->U(Z)V

    new-instance v2, Lnj/l1$s;

    move-object/from16 v3, p1

    move v4, v1

    move-object/from16 v1, v46

    invoke-direct {v2, v3, v1}, Lnj/l1$s;-><init>(Lzm/l;Lik/i;)V

    new-instance v5, Lnj/l1$t;

    invoke-direct {v5, v3, v1}, Lnj/l1$t;-><init>(Lzm/l;Lik/i;)V

    const/4 v1, 0x6

    invoke-static {v0, v2, v5, v9, v1}, Lcom/vitruvian/app/ui/shared/p;->a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v9, v4}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_15
    move-object/from16 v3, p1

    const/4 v4, 0x0

    const v0, -0x65a72228

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9, v4}, Lt0/k;->U(Z)V

    :goto_8
    iget-object v0, v10, Lnj/f2;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    move/from16 v6, v42

    goto :goto_9

    :cond_16
    move v6, v4

    :goto_9
    new-instance v0, Lnj/l1$u;

    move-object/from16 v2, p4

    move-object/from16 v1, v43

    invoke-direct {v0, v10, v2, v1}, Lnj/l1$u;-><init>(Lnj/f2;LVn/F;LY/F;)V

    invoke-static {v4, v4, v9, v0, v6}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_a
    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lnj/l1$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnj/l1$m;-><init>(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/ui/e;Ljava/util/List;Ljava/util/List;Lzm/l;Lt0/j;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "routines"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favouriteRoutines"

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigate"

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x19b32250

    move-object/from16 v6, p4

    invoke-interface {v6, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    and-int/lit8 v6, p6, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v6, v7, v1, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v1, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v1, Lt0/k;->a:Lt0/e;

    instance-of v12, v11, Lt0/e;

    const/16 v31, 0x0

    if-eqz v12, :cond_1f

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v12, v1, Lt0/k;->O:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v1, Lt0/k;->O:Z

    if-nez v13, :cond_2

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v14

    :goto_2
    invoke-static {v7, v1, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v13, 0x10

    int-to-float v13, v13

    move-object/from16 p4, v15

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v13, v15, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v9, 0x8

    int-to-float v15, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v15

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, LX/e;->g:LX/e$g;

    move/from16 v19, v13

    sget-object v13, LF0/b$a;->l:LF0/d$b;

    move/from16 v20, v15

    const/16 v15, 0x36

    invoke-static {v14, v13, v1, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    iget v14, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_1e

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v11, v1, Lt0/k;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_3
    invoke-static {v1, v13, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v1, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v14, v1, v14, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v1, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f120616

    invoke-static {v6, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->g()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v32, 0x8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, v19

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v34, v14

    move-object/from16 v33, v16

    move-object/from16 v14, v19

    const-wide/16 v16, 0x0

    move-object/from16 v35, p4

    move/from16 v36, v20

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v6, 0x365fc035

    invoke-virtual {v1, v6}, Lt0/k;->K(I)V

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v6

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    const-string v14, "textStyle"

    const/4 v12, 0x1

    const/16 v13, 0x800

    if-le v6, v12, :cond_10

    const v6, 0x7f1205e7

    invoke-static {v6, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    new-instance v10, LFi/u$b;

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v7

    invoke-static {v6, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v7, v6}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const v6, -0xebf1931

    invoke-virtual {v1, v6}, Lt0/k;->K(I)V

    sget-object v6, Lk0/N;->a:LX/o0;

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v6

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->j()J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v18, 0xc

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v10

    move-wide/from16 v10, v19

    move-wide/from16 v12, v22

    move-object/from16 v37, v14

    move-object v14, v1

    move-object/from16 v38, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v6 .. v16}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const v6, -0x514ece0f

    invoke-virtual {v1, v6}, Lt0/k;->K(I)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->k()Lm1/M;

    move-result-object v6

    const/16 v7, 0x19

    int-to-float v7, v7

    move-object/from16 v14, v37

    invoke-static {v6, v14}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const/16 v8, 0xd

    const/4 v13, 0x1

    and-int/2addr v8, v13

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v6, v31

    :goto_4
    const/16 v8, 0xd

    const/4 v12, 0x2

    and-int/2addr v8, v12

    if-eqz v8, :cond_8

    move/from16 v8, v34

    goto :goto_5

    :cond_8
    move/from16 v8, v36

    :goto_5
    const/16 v9, 0xd

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const/16 v9, 0xd

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_a

    move/from16 v9, v34

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-static {v6, v14}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LFi/e$a;

    invoke-direct {v11, v6, v8, v7, v9}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const v6, 0x365ffb8a

    invoke-virtual {v1, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_b

    invoke-virtual {v1, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v9, :cond_d

    :cond_c
    move v6, v13

    goto :goto_8

    :cond_d
    move v6, v15

    :goto_8
    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v38

    if-nez v6, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Lnj/l1$w;

    invoke-direct {v7, v4}, Lnj/l1$w;-><init>(Lzm/l;)V

    invoke-virtual {v1, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v7

    check-cast v16, Lzm/a;

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/4 v6, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c1

    move-object/from16 v7, v17

    move-object/from16 v39, v8

    move-object/from16 v8, v16

    move/from16 v9, v20

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v40, v14

    move/from16 v14, v25

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    move-object/from16 v17, v1

    move/from16 v18, v19

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-static/range {v6 .. v20}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v40, v14

    move-object/from16 v39, v15

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lt0/k;->U(Z)V

    const v6, 0x7f120117

    invoke-static {v6, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_11

    const v6, -0x77a1a19

    invoke-virtual {v1, v6}, Lt0/k;->K(I)V

    move-object/from16 v6, v35

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v0, v34

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v8

    invoke-static/range {v36 .. v36}, LX/e;->g(F)LX/e$i;

    move-result-object v10

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    new-instance v0, Lnj/l1$x;

    invoke-direct {v0, v2, v9, v4, v3}, Lnj/l1$x;-><init>(Ljava/util/List;Ljava/lang/String;Lzm/l;Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v16, 0x36186

    const/16 v17, 0xca

    move-object v14, v0

    move v0, v15

    move-object v15, v1

    invoke-static/range {v6 .. v17}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_11
    move/from16 v0, v34

    move-object/from16 v6, v35

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v10, -0x76e7fab

    invoke-virtual {v1, v10}, Lt0/k;->K(I)V

    const v10, -0x7c1c42e2

    invoke-virtual {v1, v10}, Lt0/k;->K(I)V

    invoke-virtual {v1, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    move-object/from16 v10, v39

    if-ne v11, v10, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v10, v39

    :goto_c
    new-instance v11, Lnj/l1$y;

    invoke-direct {v11, v9}, Lnj/l1$y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lzm/l;

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    invoke-static {v6, v15, v11}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0, v7, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v11, 0x7c0f91e1

    invoke-virtual {v1, v11}, Lt0/k;->K(I)V

    const v11, -0x4688c5a7

    invoke-virtual {v1, v11}, Lt0/k;->K(I)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->o()Lm1/M;

    move-result-object v11

    const/16 v12, 0x34

    int-to-float v12, v12

    const/16 v13, 0x18

    int-to-float v13, v13

    move-object/from16 v14, v40

    invoke-static {v11, v14}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpk/e;->h()Lm1/M;

    move-result-object v16

    const/16 v17, 0xe

    move/from16 v18, v13

    const/4 v13, 0x1

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v11, v16

    :goto_d
    const/16 v16, 0xe

    and-int/lit8 v8, v16, 0x2

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    move v0, v7

    :goto_e
    and-int/lit8 v8, v16, 0x4

    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    move v12, v7

    :goto_f
    and-int/lit8 v8, v16, 0x8

    if-eqz v8, :cond_17

    move/from16 v7, v18

    :cond_17
    invoke-static {v11, v14}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LFi/e$a;

    invoke-direct {v14, v11, v0, v12, v7}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const v0, -0x7c1c4ef0

    invoke-virtual {v1, v0}, Lt0/k;->K(I)V

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x800

    if-le v0, v7, :cond_18

    invoke-virtual {v1, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v7, :cond_1a

    :cond_19
    move v0, v13

    goto :goto_10

    :cond_1a
    move v0, v15

    :goto_10
    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    if-ne v7, v10, :cond_1c

    :cond_1b
    new-instance v7, Lnj/l1$z;

    invoke-direct {v7, v4}, Lnj/l1$z;-><init>(Lzm/l;)V

    invoke-virtual {v1, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lzm/a;

    invoke-virtual {v1, v15}, Lt0/k;->U(Z)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v20, v14

    move v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3df4

    move-object v0, v9

    move-object/from16 v9, v20

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-static/range {v6 .. v23}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lnj/l1$A;

    move-object v0, v8

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnj/l1$A;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Ljava/util/List;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v31
.end method

.method public static final h(Lzm/a;Lt0/j;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1417e124

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v11, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v5, 0x10

    int-to-float v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v10

    move v13, v15

    move v14, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, -0x45c84434

    invoke-virtual {v2, v6}, Lt0/k;->K(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v15, 0x0

    if-ne v3, v11, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v15

    :goto_3
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lnj/b1;

    invoke-direct {v6, v0}, Lnj/b1;-><init>(Lzm/a;)V

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lzm/a;

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    const/4 v3, 0x7

    const/4 v13, 0x0

    invoke-static {v5, v15, v13, v6, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->g()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v7, v9, Lt0/e;

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v3, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    instance-of v15, v9, Lt0/e;

    if-eqz v15, :cond_13

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v2, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v4, v2, v4, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v2, v14, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ln0/j;->a:LS0/d;

    if-eqz v3, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v3, LS0/d$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "Outlined.Science"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LS0/m;->a:I

    new-instance v4, LM0/R0;

    sget-wide v14, LM0/g0;->b:J

    invoke-direct {v4, v14, v15}, LM0/R0;-><init>(J)V

    new-instance v5, LS0/e;

    invoke-direct {v5}, LS0/e;-><init>()V

    const/high16 v14, 0x41500000    # 13.0f

    const v15, 0x413547ae    # 11.33f

    invoke-virtual {v5, v14, v15}, LS0/e;->h(FF)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v5, v14, v14}, LS0/e;->f(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v5, v14}, LS0/e;->d(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    const v11, -0x3f2a8f5c    # -6.67f

    invoke-virtual {v5, v15, v11}, LS0/e;->g(FF)V

    invoke-virtual {v5, v14}, LS0/e;->k(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v5, v11}, LS0/e;->e(F)V

    const v11, 0x417f5c29    # 15.96f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v14}, LS0/e;->h(FF)V

    const v15, 0x4100a3d7    # 8.04f

    invoke-virtual {v5, v15}, LS0/e;->d(F)V

    const v21, 0x40ec7ae1    # 7.39f

    const v22, 0x408f5c29    # 4.48f

    const v19, 0x40f3d70a    # 7.62f

    const/high16 v20, 0x40800000    # 4.0f

    const v23, 0x40f4cccd    # 7.65f

    const v24, 0x4099eb85    # 4.81f

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v24}, LS0/e;->b(FFFFFF)V

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v11, 0x40d00000    # 6.5f

    invoke-virtual {v5, v15, v11}, LS0/e;->f(FF)V

    const v15, 0x408570a4    # 4.17f

    invoke-virtual {v5, v15}, LS0/e;->l(F)V

    const v15, 0x404ccccd    # 3.2f

    const v14, 0x41933333    # 18.4f

    invoke-virtual {v5, v15, v14}, LS0/e;->f(FF)V

    const v21, 0x404b851f    # 3.18f

    const/high16 v22, 0x41a00000    # 20.0f

    const v19, 0x402d70a4    # 2.71f

    const v20, 0x41987ae1    # 19.06f

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x41a00000    # 20.0f

    invoke-virtual/range {v18 .. v24}, LS0/e;->b(FFFFFF)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v5, v14}, LS0/e;->e(F)V

    const v21, 0x3fa51eb8    # 1.29f

    const v22, -0x408f5c29    # -0.94f

    const v19, 0x3f51eb85    # 0.82f

    const/16 v20, 0x0

    const v23, 0x3f4ccccd    # 0.8f

    const v24, -0x40333333    # -1.6f

    invoke-virtual/range {v18 .. v24}, LS0/e;->c(FFFFFF)V

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x412ab852    # 10.67f

    invoke-virtual {v5, v14, v15}, LS0/e;->f(FF)V

    invoke-virtual {v5, v11}, LS0/e;->k(F)V

    const v11, 0x3faccccd    # 1.35f

    const v14, -0x4027ae14    # -1.69f

    invoke-virtual {v5, v11, v14}, LS0/e;->g(FF)V

    const v21, 0x41830a3d    # 16.38f

    const/high16 v22, 0x40800000    # 4.0f

    const v19, 0x4184e148    # 16.61f

    const v20, 0x408f5c29    # 4.48f

    const v23, 0x417f5c29    # 15.96f

    const/high16 v24, 0x40800000    # 4.0f

    invoke-virtual/range {v18 .. v24}, LS0/e;->b(FFFFFF)V

    const v11, 0x417f5c29    # 15.96f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v14}, LS0/e;->f(FF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v3}, LS0/d$a;->b()LS0/d;

    move-result-object v3

    sput-object v3, Ln0/j;->a:LS0/d;

    :goto_6
    const/16 v4, 0x26

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v11, 0x1b0

    const/16 v14, 0x8

    const-string v4, ""

    const-wide/16 v18, 0x0

    move-object/from16 v29, v6

    move-object v15, v7

    move-wide/from16 v6, v18

    move-object/from16 v30, v8

    move-object v8, v2

    move-object/from16 v31, v9

    move v9, v11

    move-object v11, v10

    move v10, v14

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v12

    move-object v12, v11

    move-object v8, v13

    const/4 v7, 0x0

    move v13, v3

    const/4 v10, 0x1

    move v14, v3

    move-object v10, v15

    const/4 v9, 0x0

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v12, v31

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_12

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v2, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_7
    move-object/from16 v6, v30

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v2, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v9, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v29

    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->j()Lm1/M;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffc

    const-string v3, "Demo Modes"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x36

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v27, 0x1fffe

    const-string v3, "Try out experimental modes"

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v3, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_9
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lnj/c1;

    invoke-direct {v3, v0, v1}, Lnj/c1;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_13
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_14
    move-object v7, v13

    invoke-static {}, LA1/l;->m()V

    throw v7
.end method

.method public static final i(Lxk/a;Ljava/util/Map;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 33

    move-object/from16 v6, p0

    const v0, -0x1fedd2ad

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    sget-object v0, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU0/a;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x18

    int-to-float v11, v1

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v5, Lt0/k;->a:Lt0/e;

    instance-of v11, v10, Lt0/e;

    const/16 v32, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v11, v5, Lt0/k;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v5, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_0
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v5, Lt0/k;->O:Z

    if-nez v12, :cond_1

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v3, v5, v3, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v1, v15, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v12, LX/e$a;->c:LX/e$a$c;

    sget-object v13, LF0/b$a;->l:LF0/d$b;

    const/16 v7, 0x36

    invoke-static {v12, v13, v5, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v12, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v10, v5, Lt0/k;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_1
    invoke-static {v5, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v5, Lt0/k;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v12, v5, v12, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v5, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v7, v6, Lxk/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->h()Lm1/M;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v2, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v7, 0x7f1205e7

    invoke-static {v7, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    new-instance v15, LFi/u$b;

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v8

    invoke-static {v7, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v8, v7}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const v7, -0xebf1931

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    sget-object v7, Lk0/N;->a:LX/o0;

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v7

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object/from16 v19, v15

    move-object v15, v5

    invoke-static/range {v7 .. v17}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    const v7, -0x514ece0f

    invoke-virtual {v5, v7}, Lt0/k;->K(I)V

    invoke-static {v5}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->k()Lm1/M;

    move-result-object v7

    const/16 v8, 0x19

    int-to-float v15, v8

    const-string v8, "textStyle"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lt0/k;->U(Z)V

    const/16 v0, 0x8

    int-to-float v14, v0

    const/16 v9, 0xd

    const/4 v13, 0x1

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v7, v32

    :goto_2
    const/16 v9, 0xd

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v14

    :goto_3
    const/16 v10, 0xd

    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v15, v3

    :goto_4
    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LFi/e$a;

    invoke-direct {v12, v7, v9, v15, v0}, LFi/e$a;-><init>(Lm1/M;FFF)V

    new-instance v9, Lnj/d1;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v6}, Lnj/d1;-><init>(Lzm/l;Lxk/a;)V

    const/16 v20, 0x0

    const/16 v21, 0x3c1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    move-object/from16 v8, v18

    move v2, v13

    move-object v13, v15

    move/from16 v24, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v23

    invoke-static/range {v7 .. v21}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v5, v2}, Lt0/k;->U(Z)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/e;->g(F)LX/e$i;

    move-result-object v11

    new-instance v15, Lnj/j1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lnj/j1;-><init>(Lxk/a;Ljava/util/Map;Lzm/l;LU0/a;Lzm/l;)V

    const/16 v17, 0x6180

    const/16 v18, 0xeb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v13

    move-object v13, v0

    move v0, v14

    move v14, v1

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lnj/k1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnj/k1;-><init>(Lxk/a;Ljava/util/Map;Lzm/l;Lzm/l;Lzm/l;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v32
.end method

.method public static final j(Lyk/d;ZLzm/l;Lt0/j;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x5db10a88

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v3, Lt0/k;->a:Lt0/e;

    instance-of v9, v14, Lt0/e;

    const/4 v12, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v6, v3, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const-string v5, "RoutineTile"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lkj/c;->f:Le0/h;

    invoke-static {v5, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v7, Lnj/p1;

    invoke-direct {v7, v0, v2}, Lnj/p1;-><init>(Lyk/d;Lzm/l;)V

    move-object/from16 p3, v4

    const/4 v4, 0x7

    invoke-static {v5, v15, v12, v7, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    move-object/from16 v16, v13

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v12

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v7, v3, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v13, v14, Lt0/e;

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-eqz v13, :cond_3

    move-object/from16 v13, v16

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, v16

    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_1
    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v7, v3, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, Lyk/d;->A:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->o()Lm1/M;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    move-object v12, v6

    move-wide/from16 v6, v18

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v18

    const/16 v16, 0x0

    move-object/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v12

    const/16 v33, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v37, p3

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v4, v3, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    move-object/from16 v15, v37

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v36

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, v35

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v8, v32

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v31

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v29

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v4, v34

    goto :goto_6

    :goto_5
    invoke-static {v5, v3, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v4

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v31

    const v4, -0x73edd8d3

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v4, v0, Lyk/d;->I:Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const/16 v13, 0xe

    if-eqz v4, :cond_b

    int-to-float v4, v13

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v4, 0x7f0802cb

    const/4 v14, 0x0

    invoke-static {v4, v3, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const v4, 0x7f1204f3

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x188

    const/4 v5, 0x0

    move-wide/from16 v6, v31

    move-object v8, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffa

    const-string v4, " \u2022 "

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-wide v13, v6

    const/4 v6, 0x0

    move-object v7, v15

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v38, v7

    move-wide/from16 v6, v31

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v38, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    iget-object v4, v0, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f10001a

    invoke-static {v7, v5, v4, v3}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lyk/d;->P:Ljava/time/Duration;

    invoke-virtual {v5}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f100010

    invoke-static {v8, v7, v5, v3}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2022 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v6, v31

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    const v4, 0x5f65da1

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    if-eqz v1, :cond_c

    invoke-static {}, Lo0/z;->a()LS0/d;

    move-result-object v4

    sget-object v5, LF0/b$a;->c:LF0/d;

    move-object/from16 v7, v30

    move-object/from16 v6, v38

    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x8

    const-string v5, "favourite"

    const-wide/16 v7, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :cond_c
    const/4 v4, 0x0

    invoke-static {v3, v4, v12}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lnj/q1;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lnj/q1;-><init>(Lyk/d;ZLzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_f
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_10
    move-object/from16 v33, v12

    invoke-static {}, LA1/l;->m()V

    throw v33
.end method
